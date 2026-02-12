class MyAchquSystem::MyAchquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchquSystem::MyAchquCommand
    assert_equality subject.class, MyAchquSystem::MyAchquCommand
  end

end
