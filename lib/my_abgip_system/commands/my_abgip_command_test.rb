class MyAbgipSystem::MyAbgipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgipSystem::MyAbgipCommand
    assert_equality subject.class, MyAbgipSystem::MyAbgipCommand
  end

end
