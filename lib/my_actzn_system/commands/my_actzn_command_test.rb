class MyActznSystem::MyActznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActznSystem::MyActznCommand
    assert_equality subject.class, MyActznSystem::MyActznCommand
  end

end
