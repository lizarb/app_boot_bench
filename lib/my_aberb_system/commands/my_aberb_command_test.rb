class MyAberbSystem::MyAberbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberbSystem::MyAberbCommand
    assert_equality subject.class, MyAberbSystem::MyAberbCommand
  end

end
