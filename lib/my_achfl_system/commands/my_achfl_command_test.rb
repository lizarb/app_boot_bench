class MyAchflSystem::MyAchflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchflSystem::MyAchflCommand
    assert_equality subject.class, MyAchflSystem::MyAchflCommand
  end

end
