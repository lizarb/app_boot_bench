class MyAbzlwSystem::MyAbzlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzlwSystem::MyAbzlwCommand
    assert_equality subject.class, MyAbzlwSystem::MyAbzlwCommand
  end

end
