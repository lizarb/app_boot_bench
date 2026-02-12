class MyAafdzSystem::MyAafdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdzSystem::MyAafdzCommand
    assert_equality subject.class, MyAafdzSystem::MyAafdzCommand
  end

end
