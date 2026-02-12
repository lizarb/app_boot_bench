class MyAbezhSystem::MyAbezhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezhSystem::MyAbezhCommand
    assert_equality subject.class, MyAbezhSystem::MyAbezhCommand
  end

end
