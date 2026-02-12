class MyAbhfiSystem::MyAbhfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfiSystem::MyAbhfiCommand
    assert_equality subject.class, MyAbhfiSystem::MyAbhfiCommand
  end

end
