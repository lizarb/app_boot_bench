class MyAbsxcSystem::MyAbsxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxcSystem::MyAbsxcCommand
    assert_equality subject.class, MyAbsxcSystem::MyAbsxcCommand
  end

end
