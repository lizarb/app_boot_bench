class MyAamznSystem::MyAamznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamznSystem::MyAamznCommand
    assert_equality subject.class, MyAamznSystem::MyAamznCommand
  end

end
