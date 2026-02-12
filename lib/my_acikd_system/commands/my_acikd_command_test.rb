class MyAcikdSystem::MyAcikdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikdSystem::MyAcikdCommand
    assert_equality subject.class, MyAcikdSystem::MyAcikdCommand
  end

end
