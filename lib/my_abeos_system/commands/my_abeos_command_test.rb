class MyAbeosSystem::MyAbeosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeosSystem::MyAbeosCommand
    assert_equality subject.class, MyAbeosSystem::MyAbeosCommand
  end

end
