class MyAbhjaSystem::MyAbhjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjaSystem::MyAbhjaCommand
    assert_equality subject.class, MyAbhjaSystem::MyAbhjaCommand
  end

end
