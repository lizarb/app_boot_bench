class MyAahjnSystem::MyAahjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjnSystem::MyAahjnCommand
    assert_equality subject.class, MyAahjnSystem::MyAahjnCommand
  end

end
