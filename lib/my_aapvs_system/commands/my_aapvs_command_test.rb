class MyAapvsSystem::MyAapvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvsSystem::MyAapvsCommand
    assert_equality subject.class, MyAapvsSystem::MyAapvsCommand
  end

end
