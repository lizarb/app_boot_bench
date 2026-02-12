class MyAaiprSystem::MyAaiprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiprSystem::MyAaiprCommand
    assert_equality subject.class, MyAaiprSystem::MyAaiprCommand
  end

end
