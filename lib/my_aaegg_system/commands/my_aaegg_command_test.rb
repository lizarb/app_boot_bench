class MyAaeggSystem::MyAaeggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeggSystem::MyAaeggCommand
    assert_equality subject.class, MyAaeggSystem::MyAaeggCommand
  end

end
