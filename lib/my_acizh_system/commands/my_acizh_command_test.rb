class MyAcizhSystem::MyAcizhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizhSystem::MyAcizhCommand
    assert_equality subject.class, MyAcizhSystem::MyAcizhCommand
  end

end
