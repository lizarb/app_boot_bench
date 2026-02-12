class MyAbywmSystem::MyAbywmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywmSystem::MyAbywmCommand
    assert_equality subject.class, MyAbywmSystem::MyAbywmCommand
  end

end
