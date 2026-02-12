class MyAcuoiSystem::MyAcuoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuoiSystem::MyAcuoiCommand
    assert_equality subject.class, MyAcuoiSystem::MyAcuoiCommand
  end

end
