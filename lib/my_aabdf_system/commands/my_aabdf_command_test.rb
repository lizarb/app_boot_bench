class MyAabdfSystem::MyAabdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdfSystem::MyAabdfCommand
    assert_equality subject.class, MyAabdfSystem::MyAabdfCommand
  end

end
