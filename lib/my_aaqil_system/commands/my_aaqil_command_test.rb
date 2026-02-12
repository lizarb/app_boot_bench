class MyAaqilSystem::MyAaqilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqilSystem::MyAaqilCommand
    assert_equality subject.class, MyAaqilSystem::MyAaqilCommand
  end

end
