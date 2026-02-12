class MyAbgtkSystem::MyAbgtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtkSystem::MyAbgtkCommand
    assert_equality subject.class, MyAbgtkSystem::MyAbgtkCommand
  end

end
