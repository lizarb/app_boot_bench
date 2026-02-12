class MyAbztmSystem::MyAbztmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztmSystem::MyAbztmCommand
    assert_equality subject.class, MyAbztmSystem::MyAbztmCommand
  end

end
