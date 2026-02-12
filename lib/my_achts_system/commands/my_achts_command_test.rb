class MyAchtsSystem::MyAchtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtsSystem::MyAchtsCommand
    assert_equality subject.class, MyAchtsSystem::MyAchtsCommand
  end

end
