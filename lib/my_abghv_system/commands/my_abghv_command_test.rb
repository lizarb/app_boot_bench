class MyAbghvSystem::MyAbghvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghvSystem::MyAbghvCommand
    assert_equality subject.class, MyAbghvSystem::MyAbghvCommand
  end

end
