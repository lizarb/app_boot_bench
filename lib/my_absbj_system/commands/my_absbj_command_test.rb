class MyAbsbjSystem::MyAbsbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbjSystem::MyAbsbjCommand
    assert_equality subject.class, MyAbsbjSystem::MyAbsbjCommand
  end

end
