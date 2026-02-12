class MyAafygSystem::MyAafygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafygSystem::MyAafygCommand
    assert_equality subject.class, MyAafygSystem::MyAafygCommand
  end

end
