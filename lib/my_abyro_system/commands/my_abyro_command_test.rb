class MyAbyroSystem::MyAbyroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyroSystem::MyAbyroCommand
    assert_equality subject.class, MyAbyroSystem::MyAbyroCommand
  end

end
