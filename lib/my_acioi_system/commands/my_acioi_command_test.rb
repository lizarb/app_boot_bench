class MyAcioiSystem::MyAcioiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcioiSystem::MyAcioiCommand
    assert_equality subject.class, MyAcioiSystem::MyAcioiCommand
  end

end
