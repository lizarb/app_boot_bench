class MyAauzhSystem::MyAauzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzhSystem::MyAauzhCommand
    assert_equality subject.class, MyAauzhSystem::MyAauzhCommand
  end

end
