class MyAbnatSystem::MyAbnatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnatSystem::MyAbnatCommand
    assert_equality subject.class, MyAbnatSystem::MyAbnatCommand
  end

end
