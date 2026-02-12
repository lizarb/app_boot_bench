class MyAbifmSystem::MyAbifmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifmSystem::MyAbifmCommand
    assert_equality subject.class, MyAbifmSystem::MyAbifmCommand
  end

end
