class MyAbgxmSystem::MyAbgxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxmSystem::MyAbgxmCommand
    assert_equality subject.class, MyAbgxmSystem::MyAbgxmCommand
  end

end
