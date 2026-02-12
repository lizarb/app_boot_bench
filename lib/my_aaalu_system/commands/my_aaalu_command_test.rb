class MyAaaluSystem::MyAaaluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaluSystem::MyAaaluCommand
    assert_equality subject.class, MyAaaluSystem::MyAaaluCommand
  end

end
