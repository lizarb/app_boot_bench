class MyAbizhSystem::MyAbizhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizhSystem::MyAbizhCommand
    assert_equality subject.class, MyAbizhSystem::MyAbizhCommand
  end

end
