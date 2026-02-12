class MyAchclSystem::MyAchclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchclSystem::MyAchclCommand
    assert_equality subject.class, MyAchclSystem::MyAchclCommand
  end

end
