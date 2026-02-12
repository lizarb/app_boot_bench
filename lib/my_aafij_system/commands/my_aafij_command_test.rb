class MyAafijSystem::MyAafijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafijSystem::MyAafijCommand
    assert_equality subject.class, MyAafijSystem::MyAafijCommand
  end

end
