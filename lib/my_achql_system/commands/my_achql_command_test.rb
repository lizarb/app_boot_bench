class MyAchqlSystem::MyAchqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqlSystem::MyAchqlCommand
    assert_equality subject.class, MyAchqlSystem::MyAchqlCommand
  end

end
