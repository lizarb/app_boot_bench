class MyAbghiSystem::MyAbghiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghiSystem::MyAbghiCommand
    assert_equality subject.class, MyAbghiSystem::MyAbghiCommand
  end

end
