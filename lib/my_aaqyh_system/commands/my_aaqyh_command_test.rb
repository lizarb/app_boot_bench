class MyAaqyhSystem::MyAaqyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqyhSystem::MyAaqyhCommand
    assert_equality subject.class, MyAaqyhSystem::MyAaqyhCommand
  end

end
