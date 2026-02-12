class MyAazvrSystem::MyAazvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvrSystem::MyAazvrCommand
    assert_equality subject.class, MyAazvrSystem::MyAazvrCommand
  end

end
