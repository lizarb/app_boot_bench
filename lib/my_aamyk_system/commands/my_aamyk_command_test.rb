class MyAamykSystem::MyAamykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamykSystem::MyAamykCommand
    assert_equality subject.class, MyAamykSystem::MyAamykCommand
  end

end
