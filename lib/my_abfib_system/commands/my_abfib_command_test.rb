class MyAbfibSystem::MyAbfibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfibSystem::MyAbfibCommand
    assert_equality subject.class, MyAbfibSystem::MyAbfibCommand
  end

end
