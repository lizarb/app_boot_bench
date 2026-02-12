class MyAbltmSystem::MyAbltmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltmSystem::MyAbltmCommand
    assert_equality subject.class, MyAbltmSystem::MyAbltmCommand
  end

end
