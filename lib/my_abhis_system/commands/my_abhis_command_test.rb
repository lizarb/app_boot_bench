class MyAbhisSystem::MyAbhisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhisSystem::MyAbhisCommand
    assert_equality subject.class, MyAbhisSystem::MyAbhisCommand
  end

end
