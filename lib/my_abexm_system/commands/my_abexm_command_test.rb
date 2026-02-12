class MyAbexmSystem::MyAbexmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexmSystem::MyAbexmCommand
    assert_equality subject.class, MyAbexmSystem::MyAbexmCommand
  end

end
