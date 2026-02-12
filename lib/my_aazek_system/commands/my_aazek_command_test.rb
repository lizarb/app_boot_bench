class MyAazekSystem::MyAazekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazekSystem::MyAazekCommand
    assert_equality subject.class, MyAazekSystem::MyAazekCommand
  end

end
