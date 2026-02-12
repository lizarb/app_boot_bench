class MyAcgdfSystem::MyAcgdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdfSystem::MyAcgdfCommand
    assert_equality subject.class, MyAcgdfSystem::MyAcgdfCommand
  end

end
