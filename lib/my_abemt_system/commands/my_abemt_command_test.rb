class MyAbemtSystem::MyAbemtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemtSystem::MyAbemtCommand
    assert_equality subject.class, MyAbemtSystem::MyAbemtCommand
  end

end
