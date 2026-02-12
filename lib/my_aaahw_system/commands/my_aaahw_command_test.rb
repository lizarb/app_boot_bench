class MyAaahwSystem::MyAaahwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahwSystem::MyAaahwCommand
    assert_equality subject.class, MyAaahwSystem::MyAaahwCommand
  end

end
