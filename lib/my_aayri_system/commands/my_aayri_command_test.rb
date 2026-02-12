class MyAayriSystem::MyAayriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayriSystem::MyAayriCommand
    assert_equality subject.class, MyAayriSystem::MyAayriCommand
  end

end
