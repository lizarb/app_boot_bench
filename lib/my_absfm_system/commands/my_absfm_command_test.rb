class MyAbsfmSystem::MyAbsfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfmSystem::MyAbsfmCommand
    assert_equality subject.class, MyAbsfmSystem::MyAbsfmCommand
  end

end
