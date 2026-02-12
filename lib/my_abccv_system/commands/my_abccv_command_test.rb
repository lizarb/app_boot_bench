class MyAbccvSystem::MyAbccvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccvSystem::MyAbccvCommand
    assert_equality subject.class, MyAbccvSystem::MyAbccvCommand
  end

end
