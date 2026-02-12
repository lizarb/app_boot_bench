class MyAbmmvSystem::MyAbmmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmvSystem::MyAbmmvCommand
    assert_equality subject.class, MyAbmmvSystem::MyAbmmvCommand
  end

end
