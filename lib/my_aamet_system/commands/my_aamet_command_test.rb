class MyAametSystem::MyAametCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAametSystem::MyAametCommand
    assert_equality subject.class, MyAametSystem::MyAametCommand
  end

end
