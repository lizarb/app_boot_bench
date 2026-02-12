class MyAahuySystem::MyAahuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahuySystem::MyAahuyCommand
    assert_equality subject.class, MyAahuySystem::MyAahuyCommand
  end

end
