class MyAafwzSystem::MyAafwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwzSystem::MyAafwzCommand
    assert_equality subject.class, MyAafwzSystem::MyAafwzCommand
  end

end
