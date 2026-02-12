class MyAbsitSystem::MyAbsitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsitSystem::MyAbsitCommand
    assert_equality subject.class, MyAbsitSystem::MyAbsitCommand
  end

end
