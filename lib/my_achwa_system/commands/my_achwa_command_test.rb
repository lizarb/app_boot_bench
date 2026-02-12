class MyAchwaSystem::MyAchwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwaSystem::MyAchwaCommand
    assert_equality subject.class, MyAchwaSystem::MyAchwaCommand
  end

end
