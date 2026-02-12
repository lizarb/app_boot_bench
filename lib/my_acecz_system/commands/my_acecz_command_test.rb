class MyAceczSystem::MyAceczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceczSystem::MyAceczCommand
    assert_equality subject.class, MyAceczSystem::MyAceczCommand
  end

end
