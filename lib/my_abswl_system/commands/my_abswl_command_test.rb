class MyAbswlSystem::MyAbswlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswlSystem::MyAbswlCommand
    assert_equality subject.class, MyAbswlSystem::MyAbswlCommand
  end

end
