class MyAcbwvSystem::MyAcbwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwvSystem::MyAcbwvCommand
    assert_equality subject.class, MyAcbwvSystem::MyAcbwvCommand
  end

end
