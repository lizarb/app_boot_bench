class MyAalebSystem::MyAalebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalebSystem::MyAalebCommand
    assert_equality subject.class, MyAalebSystem::MyAalebCommand
  end

end
