class MyAbknwSystem::MyAbknwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknwSystem::MyAbknwCommand
    assert_equality subject.class, MyAbknwSystem::MyAbknwCommand
  end

end
