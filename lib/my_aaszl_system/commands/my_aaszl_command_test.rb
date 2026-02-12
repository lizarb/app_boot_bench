class MyAaszlSystem::MyAaszlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszlSystem::MyAaszlCommand
    assert_equality subject.class, MyAaszlSystem::MyAaszlCommand
  end

end
