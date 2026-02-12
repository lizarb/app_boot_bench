class MyAbsxmSystem::MyAbsxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxmSystem::MyAbsxmCommand
    assert_equality subject.class, MyAbsxmSystem::MyAbsxmCommand
  end

end
