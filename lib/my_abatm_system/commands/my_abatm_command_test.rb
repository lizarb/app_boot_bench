class MyAbatmSystem::MyAbatmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatmSystem::MyAbatmCommand
    assert_equality subject.class, MyAbatmSystem::MyAbatmCommand
  end

end
