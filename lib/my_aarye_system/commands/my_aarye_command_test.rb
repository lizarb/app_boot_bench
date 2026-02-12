class MyAaryeSystem::MyAaryeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaryeSystem::MyAaryeCommand
    assert_equality subject.class, MyAaryeSystem::MyAaryeCommand
  end

end
