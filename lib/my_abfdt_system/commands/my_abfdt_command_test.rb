class MyAbfdtSystem::MyAbfdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdtSystem::MyAbfdtCommand
    assert_equality subject.class, MyAbfdtSystem::MyAbfdtCommand
  end

end
