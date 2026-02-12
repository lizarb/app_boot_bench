class MyAaaujSystem::MyAaaujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaujSystem::MyAaaujCommand
    assert_equality subject.class, MyAaaujSystem::MyAaaujCommand
  end

end
