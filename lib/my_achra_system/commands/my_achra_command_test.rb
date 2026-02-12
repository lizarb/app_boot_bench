class MyAchraSystem::MyAchraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchraSystem::MyAchraCommand
    assert_equality subject.class, MyAchraSystem::MyAchraCommand
  end

end
