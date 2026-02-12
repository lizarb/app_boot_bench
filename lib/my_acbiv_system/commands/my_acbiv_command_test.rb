class MyAcbivSystem::MyAcbivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbivSystem::MyAcbivCommand
    assert_equality subject.class, MyAcbivSystem::MyAcbivCommand
  end

end
