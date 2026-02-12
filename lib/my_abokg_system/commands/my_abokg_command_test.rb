class MyAbokgSystem::MyAbokgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokgSystem::MyAbokgCommand
    assert_equality subject.class, MyAbokgSystem::MyAbokgCommand
  end

end
