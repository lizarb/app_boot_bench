class MyAcgarSystem::MyAcgarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgarSystem::MyAcgarCommand
    assert_equality subject.class, MyAcgarSystem::MyAcgarCommand
  end

end
