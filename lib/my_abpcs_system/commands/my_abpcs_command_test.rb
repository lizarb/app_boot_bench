class MyAbpcsSystem::MyAbpcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcsSystem::MyAbpcsCommand
    assert_equality subject.class, MyAbpcsSystem::MyAbpcsCommand
  end

end
