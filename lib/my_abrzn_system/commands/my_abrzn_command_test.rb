class MyAbrznSystem::MyAbrznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrznSystem::MyAbrznCommand
    assert_equality subject.class, MyAbrznSystem::MyAbrznCommand
  end

end
