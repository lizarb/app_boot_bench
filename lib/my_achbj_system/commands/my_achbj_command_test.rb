class MyAchbjSystem::MyAchbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbjSystem::MyAchbjCommand
    assert_equality subject.class, MyAchbjSystem::MyAchbjCommand
  end

end
