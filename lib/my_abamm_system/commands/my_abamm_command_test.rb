class MyAbammSystem::MyAbammCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbammSystem::MyAbammCommand
    assert_equality subject.class, MyAbammSystem::MyAbammCommand
  end

end
