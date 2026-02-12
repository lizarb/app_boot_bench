class MyAafglSystem::MyAafglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafglSystem::MyAafglCommand
    assert_equality subject.class, MyAafglSystem::MyAafglCommand
  end

end
