class MyAbamzSystem::MyAbamzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamzSystem::MyAbamzCommand
    assert_equality subject.class, MyAbamzSystem::MyAbamzCommand
  end

end
