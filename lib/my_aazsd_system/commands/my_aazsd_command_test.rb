class MyAazsdSystem::MyAazsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsdSystem::MyAazsdCommand
    assert_equality subject.class, MyAazsdSystem::MyAazsdCommand
  end

end
