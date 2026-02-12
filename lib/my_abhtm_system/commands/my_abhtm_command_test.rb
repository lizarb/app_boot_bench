class MyAbhtmSystem::MyAbhtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtmSystem::MyAbhtmCommand
    assert_equality subject.class, MyAbhtmSystem::MyAbhtmCommand
  end

end
