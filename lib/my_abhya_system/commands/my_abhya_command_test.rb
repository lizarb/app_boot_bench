class MyAbhyaSystem::MyAbhyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhyaSystem::MyAbhyaCommand
    assert_equality subject.class, MyAbhyaSystem::MyAbhyaCommand
  end

end
