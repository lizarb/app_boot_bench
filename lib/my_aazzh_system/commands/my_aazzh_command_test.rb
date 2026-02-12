class MyAazzhSystem::MyAazzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzhSystem::MyAazzhCommand
    assert_equality subject.class, MyAazzhSystem::MyAazzhCommand
  end

end
