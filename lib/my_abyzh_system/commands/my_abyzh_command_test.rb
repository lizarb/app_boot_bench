class MyAbyzhSystem::MyAbyzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzhSystem::MyAbyzhCommand
    assert_equality subject.class, MyAbyzhSystem::MyAbyzhCommand
  end

end
