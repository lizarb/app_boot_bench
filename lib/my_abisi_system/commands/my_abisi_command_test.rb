class MyAbisiSystem::MyAbisiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbisiSystem::MyAbisiCommand
    assert_equality subject.class, MyAbisiSystem::MyAbisiCommand
  end

end
