class MyAbjveSystem::MyAbjveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjveSystem::MyAbjveCommand
    assert_equality subject.class, MyAbjveSystem::MyAbjveCommand
  end

end
