class MyAafwbSystem::MyAafwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwbSystem::MyAafwbCommand
    assert_equality subject.class, MyAafwbSystem::MyAafwbCommand
  end

end
