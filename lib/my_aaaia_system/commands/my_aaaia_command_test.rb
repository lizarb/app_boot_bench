class MyAaaiaSystem::MyAaaiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaiaSystem::MyAaaiaCommand
    assert_equality subject.class, MyAaaiaSystem::MyAaaiaCommand
  end

end
