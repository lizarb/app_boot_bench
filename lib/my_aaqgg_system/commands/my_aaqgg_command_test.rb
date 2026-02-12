class MyAaqggSystem::MyAaqggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqggSystem::MyAaqggCommand
    assert_equality subject.class, MyAaqggSystem::MyAaqggCommand
  end

end
