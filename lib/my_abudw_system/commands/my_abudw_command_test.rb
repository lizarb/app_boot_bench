class MyAbudwSystem::MyAbudwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudwSystem::MyAbudwCommand
    assert_equality subject.class, MyAbudwSystem::MyAbudwCommand
  end

end
