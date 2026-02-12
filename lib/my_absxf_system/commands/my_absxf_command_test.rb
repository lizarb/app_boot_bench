class MyAbsxfSystem::MyAbsxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxfSystem::MyAbsxfCommand
    assert_equality subject.class, MyAbsxfSystem::MyAbsxfCommand
  end

end
