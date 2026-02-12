class MyAcltqSystem::MyAcltqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltqSystem::MyAcltqCommand
    assert_equality subject.class, MyAcltqSystem::MyAcltqCommand
  end

end
