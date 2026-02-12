class MyAcarcSystem::MyAcarcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarcSystem::MyAcarcCommand
    assert_equality subject.class, MyAcarcSystem::MyAcarcCommand
  end

end
