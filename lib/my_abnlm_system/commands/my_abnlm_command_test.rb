class MyAbnlmSystem::MyAbnlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnlmSystem::MyAbnlmCommand
    assert_equality subject.class, MyAbnlmSystem::MyAbnlmCommand
  end

end
