class MyAaaquSystem::MyAaaquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaquSystem::MyAaaquCommand
    assert_equality subject.class, MyAaaquSystem::MyAaaquCommand
  end

end
