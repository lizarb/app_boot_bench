class MyAafwvSystem::MyAafwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwvSystem::MyAafwvCommand
    assert_equality subject.class, MyAafwvSystem::MyAafwvCommand
  end

end
