class MyAchfbSystem::MyAchfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfbSystem::MyAchfbCommand
    assert_equality subject.class, MyAchfbSystem::MyAchfbCommand
  end

end
