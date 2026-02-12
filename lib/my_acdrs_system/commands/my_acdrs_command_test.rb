class MyAcdrsSystem::MyAcdrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrsSystem::MyAcdrsCommand
    assert_equality subject.class, MyAcdrsSystem::MyAcdrsCommand
  end

end
