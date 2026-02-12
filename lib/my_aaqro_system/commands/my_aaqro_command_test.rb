class MyAaqroSystem::MyAaqroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqroSystem::MyAaqroCommand
    assert_equality subject.class, MyAaqroSystem::MyAaqroCommand
  end

end
