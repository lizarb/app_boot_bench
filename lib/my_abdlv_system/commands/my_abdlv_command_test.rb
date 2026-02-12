class MyAbdlvSystem::MyAbdlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlvSystem::MyAbdlvCommand
    assert_equality subject.class, MyAbdlvSystem::MyAbdlvCommand
  end

end
