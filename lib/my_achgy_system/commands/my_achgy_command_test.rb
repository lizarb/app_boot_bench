class MyAchgySystem::MyAchgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgySystem::MyAchgyCommand
    assert_equality subject.class, MyAchgySystem::MyAchgyCommand
  end

end
