class MyAchfiSystem::MyAchfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfiSystem::MyAchfiCommand
    assert_equality subject.class, MyAchfiSystem::MyAchfiCommand
  end

end
