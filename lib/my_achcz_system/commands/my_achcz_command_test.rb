class MyAchczSystem::MyAchczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchczSystem::MyAchczCommand
    assert_equality subject.class, MyAchczSystem::MyAchczCommand
  end

end
