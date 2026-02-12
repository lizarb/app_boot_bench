class MyAcvidSystem::MyAcvidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvidSystem::MyAcvidCommand
    assert_equality subject.class, MyAcvidSystem::MyAcvidCommand
  end

end
