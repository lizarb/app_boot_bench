class MyAacipSystem::MyAacipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacipSystem::MyAacipCommand
    assert_equality subject.class, MyAacipSystem::MyAacipCommand
  end

end
