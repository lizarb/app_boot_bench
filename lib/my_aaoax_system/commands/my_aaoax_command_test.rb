class MyAaoaxSystem::MyAaoaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoaxSystem::MyAaoaxCommand
    assert_equality subject.class, MyAaoaxSystem::MyAaoaxCommand
  end

end
