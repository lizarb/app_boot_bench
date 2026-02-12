class MyAadoiSystem::MyAadoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadoiSystem::MyAadoiCommand
    assert_equality subject.class, MyAadoiSystem::MyAadoiCommand
  end

end
