class MyAaaepSystem::MyAaaepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaepSystem::MyAaaepCommand
    assert_equality subject.class, MyAaaepSystem::MyAaaepCommand
  end

end
