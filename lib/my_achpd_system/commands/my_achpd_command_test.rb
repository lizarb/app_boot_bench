class MyAchpdSystem::MyAchpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpdSystem::MyAchpdCommand
    assert_equality subject.class, MyAchpdSystem::MyAchpdCommand
  end

end
