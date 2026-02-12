class MyAcajdSystem::MyAcajdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajdSystem::MyAcajdCommand
    assert_equality subject.class, MyAcajdSystem::MyAcajdCommand
  end

end
