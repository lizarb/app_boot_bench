class MyAbylgSystem::MyAbylgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbylgSystem::MyAbylgCommand
    assert_equality subject.class, MyAbylgSystem::MyAbylgCommand
  end

end
