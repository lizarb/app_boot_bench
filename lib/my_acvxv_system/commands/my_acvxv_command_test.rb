class MyAcvxvSystem::MyAcvxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxvSystem::MyAcvxvCommand
    assert_equality subject.class, MyAcvxvSystem::MyAcvxvCommand
  end

end
