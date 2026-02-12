class MyAasdfSystem::MyAasdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdfSystem::MyAasdfCommand
    assert_equality subject.class, MyAasdfSystem::MyAasdfCommand
  end

end
