class MyAchjqSystem::MyAchjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjqSystem::MyAchjqCommand
    assert_equality subject.class, MyAchjqSystem::MyAchjqCommand
  end

end
