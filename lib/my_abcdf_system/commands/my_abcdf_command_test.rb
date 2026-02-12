class MyAbcdfSystem::MyAbcdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdfSystem::MyAbcdfCommand
    assert_equality subject.class, MyAbcdfSystem::MyAbcdfCommand
  end

end
