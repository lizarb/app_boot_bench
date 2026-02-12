class MyAbljmSystem::MyAbljmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljmSystem::MyAbljmCommand
    assert_equality subject.class, MyAbljmSystem::MyAbljmCommand
  end

end
