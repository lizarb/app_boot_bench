class MyAbgujSystem::MyAbgujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgujSystem::MyAbgujCommand
    assert_equality subject.class, MyAbgujSystem::MyAbgujCommand
  end

end
