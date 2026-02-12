class MyAcjynSystem::MyAcjynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjynSystem::MyAcjynCommand
    assert_equality subject.class, MyAcjynSystem::MyAcjynCommand
  end

end
