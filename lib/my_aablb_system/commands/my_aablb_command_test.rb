class MyAablbSystem::MyAablbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablbSystem::MyAablbCommand
    assert_equality subject.class, MyAablbSystem::MyAablbCommand
  end

end
