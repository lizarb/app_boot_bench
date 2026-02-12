class MyAbptmSystem::MyAbptmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptmSystem::MyAbptmCommand
    assert_equality subject.class, MyAbptmSystem::MyAbptmCommand
  end

end
