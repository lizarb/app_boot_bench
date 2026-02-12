class MyAcurjSystem::MyAcurjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurjSystem::MyAcurjCommand
    assert_equality subject.class, MyAcurjSystem::MyAcurjCommand
  end

end
