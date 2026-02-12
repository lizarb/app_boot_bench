class MyAbgepSystem::MyAbgepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgepSystem::MyAbgepCommand
    assert_equality subject.class, MyAbgepSystem::MyAbgepCommand
  end

end
