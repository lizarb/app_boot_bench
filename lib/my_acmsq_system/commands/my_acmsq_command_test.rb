class MyAcmsqSystem::MyAcmsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsqSystem::MyAcmsqCommand
    assert_equality subject.class, MyAcmsqSystem::MyAcmsqCommand
  end

end
