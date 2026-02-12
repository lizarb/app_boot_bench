class MyAbuleSystem::MyAbuleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuleSystem::MyAbuleCommand
    assert_equality subject.class, MyAbuleSystem::MyAbuleCommand
  end

end
