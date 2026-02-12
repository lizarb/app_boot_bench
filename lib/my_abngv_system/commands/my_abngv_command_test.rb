class MyAbngvSystem::MyAbngvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngvSystem::MyAbngvCommand
    assert_equality subject.class, MyAbngvSystem::MyAbngvCommand
  end

end
