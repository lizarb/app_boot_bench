class MyAbshoSystem::MyAbshoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshoSystem::MyAbshoCommand
    assert_equality subject.class, MyAbshoSystem::MyAbshoCommand
  end

end
