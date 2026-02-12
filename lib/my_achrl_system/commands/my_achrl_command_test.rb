class MyAchrlSystem::MyAchrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrlSystem::MyAchrlCommand
    assert_equality subject.class, MyAchrlSystem::MyAchrlCommand
  end

end
