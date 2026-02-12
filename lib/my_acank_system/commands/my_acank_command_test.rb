class MyAcankSystem::MyAcankCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcankSystem::MyAcankCommand
    assert_equality subject.class, MyAcankSystem::MyAcankCommand
  end

end
