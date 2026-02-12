class MyAbyzoSystem::MyAbyzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzoSystem::MyAbyzoCommand
    assert_equality subject.class, MyAbyzoSystem::MyAbyzoCommand
  end

end
