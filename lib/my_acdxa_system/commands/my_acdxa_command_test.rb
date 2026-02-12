class MyAcdxaSystem::MyAcdxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxaSystem::MyAcdxaCommand
    assert_equality subject.class, MyAcdxaSystem::MyAcdxaCommand
  end

end
