class MyAawriSystem::MyAawriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawriSystem::MyAawriCommand
    assert_equality subject.class, MyAawriSystem::MyAawriCommand
  end

end
