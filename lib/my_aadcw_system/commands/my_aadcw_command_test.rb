class MyAadcwSystem::MyAadcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadcwSystem::MyAadcwCommand
    assert_equality subject.class, MyAadcwSystem::MyAadcwCommand
  end

end
