class MyAcjzhSystem::MyAcjzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzhSystem::MyAcjzhCommand
    assert_equality subject.class, MyAcjzhSystem::MyAcjzhCommand
  end

end
