class MyAauosSystem::MyAauosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauosSystem::MyAauosCommand
    assert_equality subject.class, MyAauosSystem::MyAauosCommand
  end

end
