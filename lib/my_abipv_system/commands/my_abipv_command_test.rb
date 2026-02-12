class MyAbipvSystem::MyAbipvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipvSystem::MyAbipvCommand
    assert_equality subject.class, MyAbipvSystem::MyAbipvCommand
  end

end
