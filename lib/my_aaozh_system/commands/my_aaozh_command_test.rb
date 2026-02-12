class MyAaozhSystem::MyAaozhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozhSystem::MyAaozhCommand
    assert_equality subject.class, MyAaozhSystem::MyAaozhCommand
  end

end
