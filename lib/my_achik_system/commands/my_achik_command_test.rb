class MyAchikSystem::MyAchikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchikSystem::MyAchikCommand
    assert_equality subject.class, MyAchikSystem::MyAchikCommand
  end

end
