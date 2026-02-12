class MyAcexdSystem::MyAcexdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexdSystem::MyAcexdCommand
    assert_equality subject.class, MyAcexdSystem::MyAcexdCommand
  end

end
