class MyAcozhSystem::MyAcozhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozhSystem::MyAcozhCommand
    assert_equality subject.class, MyAcozhSystem::MyAcozhCommand
  end

end
