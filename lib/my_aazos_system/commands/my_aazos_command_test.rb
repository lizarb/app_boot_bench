class MyAazosSystem::MyAazosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazosSystem::MyAazosCommand
    assert_equality subject.class, MyAazosSystem::MyAazosCommand
  end

end
