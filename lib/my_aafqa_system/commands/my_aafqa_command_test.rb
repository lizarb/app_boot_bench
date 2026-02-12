class MyAafqaSystem::MyAafqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqaSystem::MyAafqaCommand
    assert_equality subject.class, MyAafqaSystem::MyAafqaCommand
  end

end
