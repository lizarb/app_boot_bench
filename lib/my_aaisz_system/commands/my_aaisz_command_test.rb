class MyAaiszSystem::MyAaiszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiszSystem::MyAaiszCommand
    assert_equality subject.class, MyAaiszSystem::MyAaiszCommand
  end

end
