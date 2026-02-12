class MyAcqoiSystem::MyAcqoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqoiSystem::MyAcqoiCommand
    assert_equality subject.class, MyAcqoiSystem::MyAcqoiCommand
  end

end
