class MyAatroSystem::MyAatroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatroSystem::MyAatroCommand
    assert_equality subject.class, MyAatroSystem::MyAatroCommand
  end

end
