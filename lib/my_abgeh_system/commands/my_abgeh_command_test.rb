class MyAbgehSystem::MyAbgehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgehSystem::MyAbgehCommand
    assert_equality subject.class, MyAbgehSystem::MyAbgehCommand
  end

end
