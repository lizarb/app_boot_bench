class MyAbvlmSystem::MyAbvlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlmSystem::MyAbvlmCommand
    assert_equality subject.class, MyAbvlmSystem::MyAbvlmCommand
  end

end
