class MyAafrsSystem::MyAafrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrsSystem::MyAafrsCommand
    assert_equality subject.class, MyAafrsSystem::MyAafrsCommand
  end

end
