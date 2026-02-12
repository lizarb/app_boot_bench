class MyAchvsSystem::MyAchvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvsSystem::MyAchvsCommand
    assert_equality subject.class, MyAchvsSystem::MyAchvsCommand
  end

end
