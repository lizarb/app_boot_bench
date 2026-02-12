class MyAatusSystem::MyAatusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatusSystem::MyAatusCommand
    assert_equality subject.class, MyAatusSystem::MyAatusCommand
  end

end
