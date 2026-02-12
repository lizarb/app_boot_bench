class MyAcuzzSystem::MyAcuzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzzSystem::MyAcuzzCommand
    assert_equality subject.class, MyAcuzzSystem::MyAcuzzCommand
  end

end
