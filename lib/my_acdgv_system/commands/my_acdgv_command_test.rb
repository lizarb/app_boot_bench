class MyAcdgvSystem::MyAcdgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgvSystem::MyAcdgvCommand
    assert_equality subject.class, MyAcdgvSystem::MyAcdgvCommand
  end

end
