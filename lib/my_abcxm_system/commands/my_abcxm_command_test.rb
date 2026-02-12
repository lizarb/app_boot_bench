class MyAbcxmSystem::MyAbcxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxmSystem::MyAbcxmCommand
    assert_equality subject.class, MyAbcxmSystem::MyAbcxmCommand
  end

end
