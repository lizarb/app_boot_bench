class MyAatggSystem::MyAatggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatggSystem::MyAatggCommand
    assert_equality subject.class, MyAatggSystem::MyAatggCommand
  end

end
