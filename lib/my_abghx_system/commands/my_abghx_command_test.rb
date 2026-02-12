class MyAbghxSystem::MyAbghxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghxSystem::MyAbghxCommand
    assert_equality subject.class, MyAbghxSystem::MyAbghxCommand
  end

end
