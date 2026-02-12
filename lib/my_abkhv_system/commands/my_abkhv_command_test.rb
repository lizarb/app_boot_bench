class MyAbkhvSystem::MyAbkhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhvSystem::MyAbkhvCommand
    assert_equality subject.class, MyAbkhvSystem::MyAbkhvCommand
  end

end
