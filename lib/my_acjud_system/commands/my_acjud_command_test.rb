class MyAcjudSystem::MyAcjudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjudSystem::MyAcjudCommand
    assert_equality subject.class, MyAcjudSystem::MyAcjudCommand
  end

end
