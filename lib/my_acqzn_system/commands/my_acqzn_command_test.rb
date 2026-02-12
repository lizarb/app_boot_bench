class MyAcqznSystem::MyAcqznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqznSystem::MyAcqznCommand
    assert_equality subject.class, MyAcqznSystem::MyAcqznCommand
  end

end
