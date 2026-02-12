class MyAchlfSystem::MyAchlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlfSystem::MyAchlfCommand
    assert_equality subject.class, MyAchlfSystem::MyAchlfCommand
  end

end
