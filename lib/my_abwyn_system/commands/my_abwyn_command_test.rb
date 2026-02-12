class MyAbwynSystem::MyAbwynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwynSystem::MyAbwynCommand
    assert_equality subject.class, MyAbwynSystem::MyAbwynCommand
  end

end
