class MyAboggSystem::MyAboggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboggSystem::MyAboggCommand
    assert_equality subject.class, MyAboggSystem::MyAboggCommand
  end

end
