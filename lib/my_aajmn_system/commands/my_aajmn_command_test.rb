class MyAajmnSystem::MyAajmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmnSystem::MyAajmnCommand
    assert_equality subject.class, MyAajmnSystem::MyAajmnCommand
  end

end
