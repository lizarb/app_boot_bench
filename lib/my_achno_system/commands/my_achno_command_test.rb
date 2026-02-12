class MyAchnoSystem::MyAchnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnoSystem::MyAchnoCommand
    assert_equality subject.class, MyAchnoSystem::MyAchnoCommand
  end

end
