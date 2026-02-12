class MyAcjvlSystem::MyAcjvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvlSystem::MyAcjvlCommand
    assert_equality subject.class, MyAcjvlSystem::MyAcjvlCommand
  end

end
