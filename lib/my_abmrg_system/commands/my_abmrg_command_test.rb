class MyAbmrgSystem::MyAbmrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrgSystem::MyAbmrgCommand
    assert_equality subject.class, MyAbmrgSystem::MyAbmrgCommand
  end

end
