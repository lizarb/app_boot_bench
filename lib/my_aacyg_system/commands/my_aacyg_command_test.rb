class MyAacygSystem::MyAacygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacygSystem::MyAacygCommand
    assert_equality subject.class, MyAacygSystem::MyAacygCommand
  end

end
