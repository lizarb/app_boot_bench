class MyAbcosSystem::MyAbcosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcosSystem::MyAbcosCommand
    assert_equality subject.class, MyAbcosSystem::MyAbcosCommand
  end

end
