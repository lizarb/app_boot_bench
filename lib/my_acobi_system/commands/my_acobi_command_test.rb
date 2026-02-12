class MyAcobiSystem::MyAcobiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobiSystem::MyAcobiCommand
    assert_equality subject.class, MyAcobiSystem::MyAcobiCommand
  end

end
