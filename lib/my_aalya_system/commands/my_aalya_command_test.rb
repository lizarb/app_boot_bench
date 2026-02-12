class MyAalyaSystem::MyAalyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalyaSystem::MyAalyaCommand
    assert_equality subject.class, MyAalyaSystem::MyAalyaCommand
  end

end
