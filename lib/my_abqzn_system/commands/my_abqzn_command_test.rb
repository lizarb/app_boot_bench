class MyAbqznSystem::MyAbqznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqznSystem::MyAbqznCommand
    assert_equality subject.class, MyAbqznSystem::MyAbqznCommand
  end

end
