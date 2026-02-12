class MyAchybSystem::MyAchybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchybSystem::MyAchybCommand
    assert_equality subject.class, MyAchybSystem::MyAchybCommand
  end

end
