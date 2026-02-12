class MyAaeplSystem::MyAaeplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeplSystem::MyAaeplCommand
    assert_equality subject.class, MyAaeplSystem::MyAaeplCommand
  end

end
