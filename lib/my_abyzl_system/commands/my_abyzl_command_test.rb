class MyAbyzlSystem::MyAbyzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzlSystem::MyAbyzlCommand
    assert_equality subject.class, MyAbyzlSystem::MyAbyzlCommand
  end

end
