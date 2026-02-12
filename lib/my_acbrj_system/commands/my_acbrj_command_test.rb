class MyAcbrjSystem::MyAcbrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrjSystem::MyAcbrjCommand
    assert_equality subject.class, MyAcbrjSystem::MyAcbrjCommand
  end

end
