class MyAbsbvSystem::MyAbsbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbvSystem::MyAbsbvCommand
    assert_equality subject.class, MyAbsbvSystem::MyAbsbvCommand
  end

end
