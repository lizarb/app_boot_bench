class MyAcsaxSystem::MyAcsaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsaxSystem::MyAcsaxCommand
    assert_equality subject.class, MyAcsaxSystem::MyAcsaxCommand
  end

end
