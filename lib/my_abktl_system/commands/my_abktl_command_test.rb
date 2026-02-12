class MyAbktlSystem::MyAbktlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktlSystem::MyAbktlCommand
    assert_equality subject.class, MyAbktlSystem::MyAbktlCommand
  end

end
