class MyAbdoiSystem::MyAbdoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdoiSystem::MyAbdoiCommand
    assert_equality subject.class, MyAbdoiSystem::MyAbdoiCommand
  end

end
