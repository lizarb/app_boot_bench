class MyAagveSystem::MyAagveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagveSystem::MyAagveCommand
    assert_equality subject.class, MyAagveSystem::MyAagveCommand
  end

end
