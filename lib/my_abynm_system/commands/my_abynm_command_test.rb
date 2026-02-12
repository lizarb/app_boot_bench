class MyAbynmSystem::MyAbynmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynmSystem::MyAbynmCommand
    assert_equality subject.class, MyAbynmSystem::MyAbynmCommand
  end

end
