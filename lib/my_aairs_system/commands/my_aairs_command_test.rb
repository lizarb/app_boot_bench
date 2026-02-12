class MyAairsSystem::MyAairsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairsSystem::MyAairsCommand
    assert_equality subject.class, MyAairsSystem::MyAairsCommand
  end

end
