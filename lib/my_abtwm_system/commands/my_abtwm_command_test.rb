class MyAbtwmSystem::MyAbtwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwmSystem::MyAbtwmCommand
    assert_equality subject.class, MyAbtwmSystem::MyAbtwmCommand
  end

end
