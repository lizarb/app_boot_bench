class MyAbimvSystem::MyAbimvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimvSystem::MyAbimvCommand
    assert_equality subject.class, MyAbimvSystem::MyAbimvCommand
  end

end
