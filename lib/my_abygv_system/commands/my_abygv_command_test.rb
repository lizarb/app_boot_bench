class MyAbygvSystem::MyAbygvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygvSystem::MyAbygvCommand
    assert_equality subject.class, MyAbygvSystem::MyAbygvCommand
  end

end
