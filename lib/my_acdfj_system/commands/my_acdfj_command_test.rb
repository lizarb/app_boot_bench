class MyAcdfjSystem::MyAcdfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfjSystem::MyAcdfjCommand
    assert_equality subject.class, MyAcdfjSystem::MyAcdfjCommand
  end

end
