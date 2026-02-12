class MyAchglSystem::MyAchglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchglSystem::MyAchglCommand
    assert_equality subject.class, MyAchglSystem::MyAchglCommand
  end

end
