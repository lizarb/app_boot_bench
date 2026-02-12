class MyAbaxvSystem::MyAbaxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxvSystem::MyAbaxvCommand
    assert_equality subject.class, MyAbaxvSystem::MyAbaxvCommand
  end

end
