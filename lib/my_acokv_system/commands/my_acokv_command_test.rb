class MyAcokvSystem::MyAcokvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokvSystem::MyAcokvCommand
    assert_equality subject.class, MyAcokvSystem::MyAcokvCommand
  end

end
