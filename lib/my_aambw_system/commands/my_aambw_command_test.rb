class MyAambwSystem::MyAambwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambwSystem::MyAambwCommand
    assert_equality subject.class, MyAambwSystem::MyAambwCommand
  end

end
