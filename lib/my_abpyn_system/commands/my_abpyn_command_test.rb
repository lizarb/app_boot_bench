class MyAbpynSystem::MyAbpynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpynSystem::MyAbpynCommand
    assert_equality subject.class, MyAbpynSystem::MyAbpynCommand
  end

end
