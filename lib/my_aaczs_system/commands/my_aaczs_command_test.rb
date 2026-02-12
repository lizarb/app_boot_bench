class MyAaczsSystem::MyAaczsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczsSystem::MyAaczsCommand
    assert_equality subject.class, MyAaczsSystem::MyAaczsCommand
  end

end
