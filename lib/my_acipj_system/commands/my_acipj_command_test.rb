class MyAcipjSystem::MyAcipjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipjSystem::MyAcipjCommand
    assert_equality subject.class, MyAcipjSystem::MyAcipjCommand
  end

end
