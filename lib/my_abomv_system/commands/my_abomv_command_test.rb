class MyAbomvSystem::MyAbomvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomvSystem::MyAbomvCommand
    assert_equality subject.class, MyAbomvSystem::MyAbomvCommand
  end

end
