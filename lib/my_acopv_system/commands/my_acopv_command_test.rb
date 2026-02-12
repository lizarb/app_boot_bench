class MyAcopvSystem::MyAcopvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopvSystem::MyAcopvCommand
    assert_equality subject.class, MyAcopvSystem::MyAcopvCommand
  end

end
