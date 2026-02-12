class MyAbrpxSystem::MyAbrpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpxSystem::MyAbrpxCommand
    assert_equality subject.class, MyAbrpxSystem::MyAbrpxCommand
  end

end
