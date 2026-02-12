class MyAbwlwSystem::MyAbwlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlwSystem::MyAbwlwCommand
    assert_equality subject.class, MyAbwlwSystem::MyAbwlwCommand
  end

end
