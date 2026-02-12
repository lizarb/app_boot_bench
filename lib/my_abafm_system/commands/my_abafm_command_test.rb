class MyAbafmSystem::MyAbafmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafmSystem::MyAbafmCommand
    assert_equality subject.class, MyAbafmSystem::MyAbafmCommand
  end

end
