class MyAcakdSystem::MyAcakdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakdSystem::MyAcakdCommand
    assert_equality subject.class, MyAcakdSystem::MyAcakdCommand
  end

end
