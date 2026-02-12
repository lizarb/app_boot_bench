class MyAajznSystem::MyAajznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajznSystem::MyAajznCommand
    assert_equality subject.class, MyAajznSystem::MyAajznCommand
  end

end
