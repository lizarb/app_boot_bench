class MyAafbvSystem::MyAafbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbvSystem::MyAafbvCommand
    assert_equality subject.class, MyAafbvSystem::MyAafbvCommand
  end

end
