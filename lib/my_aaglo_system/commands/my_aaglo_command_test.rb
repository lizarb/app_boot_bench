class MyAagloSystem::MyAagloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagloSystem::MyAagloCommand
    assert_equality subject.class, MyAagloSystem::MyAagloCommand
  end

end
