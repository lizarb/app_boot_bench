class MyAbzggSystem::MyAbzggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzggSystem::MyAbzggCommand
    assert_equality subject.class, MyAbzggSystem::MyAbzggCommand
  end

end
