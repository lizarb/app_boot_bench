class MyAaavsSystem::MyAaavsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavsSystem::MyAaavsCommand
    assert_equality subject.class, MyAaavsSystem::MyAaavsCommand
  end

end
