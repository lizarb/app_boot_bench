class MyAaeveSystem::MyAaeveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeveSystem::MyAaeveCommand
    assert_equality subject.class, MyAaeveSystem::MyAaeveCommand
  end

end
