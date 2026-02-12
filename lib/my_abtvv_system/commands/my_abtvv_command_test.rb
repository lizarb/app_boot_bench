class MyAbtvvSystem::MyAbtvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvvSystem::MyAbtvvCommand
    assert_equality subject.class, MyAbtvvSystem::MyAbtvvCommand
  end

end
