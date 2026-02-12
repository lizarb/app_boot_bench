class MyAbhaqSystem::MyAbhaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhaqSystem::MyAbhaqCommand
    assert_equality subject.class, MyAbhaqSystem::MyAbhaqCommand
  end

end
