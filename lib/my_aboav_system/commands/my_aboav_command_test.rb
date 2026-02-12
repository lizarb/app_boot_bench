class MyAboavSystem::MyAboavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboavSystem::MyAboavCommand
    assert_equality subject.class, MyAboavSystem::MyAboavCommand
  end

end
