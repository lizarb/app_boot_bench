class MyAchiqSystem::MyAchiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchiqSystem::MyAchiqCommand
    assert_equality subject.class, MyAchiqSystem::MyAchiqCommand
  end

end
