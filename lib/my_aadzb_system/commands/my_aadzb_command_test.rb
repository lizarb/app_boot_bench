class MyAadzbSystem::MyAadzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzbSystem::MyAadzbCommand
    assert_equality subject.class, MyAadzbSystem::MyAadzbCommand
  end

end
