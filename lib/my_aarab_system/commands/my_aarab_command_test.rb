class MyAarabSystem::MyAarabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarabSystem::MyAarabCommand
    assert_equality subject.class, MyAarabSystem::MyAarabCommand
  end

end
