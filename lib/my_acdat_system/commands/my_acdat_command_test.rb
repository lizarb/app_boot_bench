class MyAcdatSystem::MyAcdatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdatSystem::MyAcdatCommand
    assert_equality subject.class, MyAcdatSystem::MyAcdatCommand
  end

end
