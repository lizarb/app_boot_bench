class MyAbosvSystem::MyAbosvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbosvSystem::MyAbosvCommand
    assert_equality subject.class, MyAbosvSystem::MyAbosvCommand
  end

end
