class MyAaeznSystem::MyAaeznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeznSystem::MyAaeznCommand
    assert_equality subject.class, MyAaeznSystem::MyAaeznCommand
  end

end
