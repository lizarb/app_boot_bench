class MyAafwlSystem::MyAafwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwlSystem::MyAafwlCommand
    assert_equality subject.class, MyAafwlSystem::MyAafwlCommand
  end

end
