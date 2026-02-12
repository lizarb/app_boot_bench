class MyAcbhuSystem::MyAcbhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhuSystem::MyAcbhuCommand
    assert_equality subject.class, MyAcbhuSystem::MyAcbhuCommand
  end

end
