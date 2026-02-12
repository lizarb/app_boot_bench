class MyAbpznSystem::MyAbpznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpznSystem::MyAbpznCommand
    assert_equality subject.class, MyAbpznSystem::MyAbpznCommand
  end

end
