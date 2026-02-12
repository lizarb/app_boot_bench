class MyAbeleSystem::MyAbeleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeleSystem::MyAbeleCommand
    assert_equality subject.class, MyAbeleSystem::MyAbeleCommand
  end

end
