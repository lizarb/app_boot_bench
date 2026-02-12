class MyAcuylSystem::MyAcuylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuylSystem::MyAcuylCommand
    assert_equality subject.class, MyAcuylSystem::MyAcuylCommand
  end

end
