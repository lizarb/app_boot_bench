class MyAbpdfSystem::MyAbpdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdfSystem::MyAbpdfCommand
    assert_equality subject.class, MyAbpdfSystem::MyAbpdfCommand
  end

end
