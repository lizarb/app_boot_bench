class MyAafwwSystem::MyAafwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwwSystem::MyAafwwCommand
    assert_equality subject.class, MyAafwwSystem::MyAafwwCommand
  end

end
