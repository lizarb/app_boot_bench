class MyAbwgmSystem::MyAbwgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgmSystem::MyAbwgmCommand
    assert_equality subject.class, MyAbwgmSystem::MyAbwgmCommand
  end

end
