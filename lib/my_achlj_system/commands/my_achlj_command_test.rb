class MyAchljSystem::MyAchljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchljSystem::MyAchljCommand
    assert_equality subject.class, MyAchljSystem::MyAchljCommand
  end

end
