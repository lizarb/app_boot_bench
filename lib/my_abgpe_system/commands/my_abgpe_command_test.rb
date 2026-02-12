class MyAbgpeSystem::MyAbgpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpeSystem::MyAbgpeCommand
    assert_equality subject.class, MyAbgpeSystem::MyAbgpeCommand
  end

end
