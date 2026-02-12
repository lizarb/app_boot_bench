class MyAbrraSystem::MyAbrraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrraSystem::MyAbrraCommand
    assert_equality subject.class, MyAbrraSystem::MyAbrraCommand
  end

end
