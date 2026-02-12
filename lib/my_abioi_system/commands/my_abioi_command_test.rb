class MyAbioiSystem::MyAbioiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbioiSystem::MyAbioiCommand
    assert_equality subject.class, MyAbioiSystem::MyAbioiCommand
  end

end
