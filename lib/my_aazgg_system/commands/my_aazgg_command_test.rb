class MyAazggSystem::MyAazggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazggSystem::MyAazggCommand
    assert_equality subject.class, MyAazggSystem::MyAazggCommand
  end

end
