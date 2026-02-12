class MyAcbdfSystem::MyAcbdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdfSystem::MyAcbdfCommand
    assert_equality subject.class, MyAcbdfSystem::MyAcbdfCommand
  end

end
