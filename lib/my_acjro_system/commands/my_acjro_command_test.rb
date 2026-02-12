class MyAcjroSystem::MyAcjroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjroSystem::MyAcjroCommand
    assert_equality subject.class, MyAcjroSystem::MyAcjroCommand
  end

end
