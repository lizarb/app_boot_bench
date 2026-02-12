class MyAbxlmSystem::MyAbxlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxlmSystem::MyAbxlmCommand
    assert_equality subject.class, MyAbxlmSystem::MyAbxlmCommand
  end

end
