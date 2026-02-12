class MyAcuhuSystem::MyAcuhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhuSystem::MyAcuhuCommand
    assert_equality subject.class, MyAcuhuSystem::MyAcuhuCommand
  end

end
