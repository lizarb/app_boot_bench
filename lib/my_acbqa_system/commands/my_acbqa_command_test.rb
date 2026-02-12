class MyAcbqaSystem::MyAcbqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqaSystem::MyAcbqaCommand
    assert_equality subject.class, MyAcbqaSystem::MyAcbqaCommand
  end

end
