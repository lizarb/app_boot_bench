class MyAbgwhSystem::MyAbgwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwhSystem::MyAbgwhCommand
    assert_equality subject.class, MyAbgwhSystem::MyAbgwhCommand
  end

end
