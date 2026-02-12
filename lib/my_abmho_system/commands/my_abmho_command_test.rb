class MyAbmhoSystem::MyAbmhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhoSystem::MyAbmhoCommand
    assert_equality subject.class, MyAbmhoSystem::MyAbmhoCommand
  end

end
