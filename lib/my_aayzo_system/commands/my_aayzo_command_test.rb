class MyAayzoSystem::MyAayzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzoSystem::MyAayzoCommand
    assert_equality subject.class, MyAayzoSystem::MyAayzoCommand
  end

end
