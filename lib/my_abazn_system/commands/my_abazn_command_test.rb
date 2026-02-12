class MyAbaznSystem::MyAbaznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaznSystem::MyAbaznCommand
    assert_equality subject.class, MyAbaznSystem::MyAbaznCommand
  end

end
