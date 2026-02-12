class MyAamynSystem::MyAamynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamynSystem::MyAamynCommand
    assert_equality subject.class, MyAamynSystem::MyAamynCommand
  end

end
