class MyAbozsSystem::MyAbozsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozsSystem::MyAbozsCommand
    assert_equality subject.class, MyAbozsSystem::MyAbozsCommand
  end

end
