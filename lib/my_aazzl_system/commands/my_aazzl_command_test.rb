class MyAazzlSystem::MyAazzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzlSystem::MyAazzlCommand
    assert_equality subject.class, MyAazzlSystem::MyAazzlCommand
  end

end
