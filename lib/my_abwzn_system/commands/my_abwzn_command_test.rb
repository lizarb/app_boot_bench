class MyAbwznSystem::MyAbwznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwznSystem::MyAbwznCommand
    assert_equality subject.class, MyAbwznSystem::MyAbwznCommand
  end

end
