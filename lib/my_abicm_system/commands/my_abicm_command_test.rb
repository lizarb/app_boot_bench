class MyAbicmSystem::MyAbicmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicmSystem::MyAbicmCommand
    assert_equality subject.class, MyAbicmSystem::MyAbicmCommand
  end

end
