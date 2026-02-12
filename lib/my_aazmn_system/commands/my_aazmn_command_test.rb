class MyAazmnSystem::MyAazmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmnSystem::MyAazmnCommand
    assert_equality subject.class, MyAazmnSystem::MyAazmnCommand
  end

end
