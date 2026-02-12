class MyAcbznSystem::MyAcbznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbznSystem::MyAcbznCommand
    assert_equality subject.class, MyAcbznSystem::MyAcbznCommand
  end

end
