class MyAcdvlSystem::MyAcdvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvlSystem::MyAcdvlCommand
    assert_equality subject.class, MyAcdvlSystem::MyAcdvlCommand
  end

end
