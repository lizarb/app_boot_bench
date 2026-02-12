class MyAbrglSystem::MyAbrglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrglSystem::MyAbrglCommand
    assert_equality subject.class, MyAbrglSystem::MyAbrglCommand
  end

end
