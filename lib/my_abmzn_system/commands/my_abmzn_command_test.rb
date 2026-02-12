class MyAbmznSystem::MyAbmznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmznSystem::MyAbmznCommand
    assert_equality subject.class, MyAbmznSystem::MyAbmznCommand
  end

end
