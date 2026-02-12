class MyAbekeSystem::MyAbekeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekeSystem::MyAbekeCommand
    assert_equality subject.class, MyAbekeSystem::MyAbekeCommand
  end

end
