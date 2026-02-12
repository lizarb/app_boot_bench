class MyAcghiSystem::MyAcghiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghiSystem::MyAcghiCommand
    assert_equality subject.class, MyAcghiSystem::MyAcghiCommand
  end

end
