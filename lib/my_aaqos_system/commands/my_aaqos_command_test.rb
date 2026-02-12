class MyAaqosSystem::MyAaqosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqosSystem::MyAaqosCommand
    assert_equality subject.class, MyAaqosSystem::MyAaqosCommand
  end

end
