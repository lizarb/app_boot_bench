class MyAbajvSystem::MyAbajvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajvSystem::MyAbajvCommand
    assert_equality subject.class, MyAbajvSystem::MyAbajvCommand
  end

end
