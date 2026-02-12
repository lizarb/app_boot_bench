class MyAbkxmSystem::MyAbkxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxmSystem::MyAbkxmCommand
    assert_equality subject.class, MyAbkxmSystem::MyAbkxmCommand
  end

end
