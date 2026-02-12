class MyAchkmSystem::MyAchkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkmSystem::MyAchkmCommand
    assert_equality subject.class, MyAchkmSystem::MyAchkmCommand
  end

end
