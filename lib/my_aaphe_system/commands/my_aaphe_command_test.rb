class MyAapheSystem::MyAapheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapheSystem::MyAapheCommand
    assert_equality subject.class, MyAapheSystem::MyAapheCommand
  end

end
