class MyAboltSystem::MyAboltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboltSystem::MyAboltCommand
    assert_equality subject.class, MyAboltSystem::MyAboltCommand
  end

end
