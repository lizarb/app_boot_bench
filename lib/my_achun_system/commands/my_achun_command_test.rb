class MyAchunSystem::MyAchunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchunSystem::MyAchunCommand
    assert_equality subject.class, MyAchunSystem::MyAchunCommand
  end

end
