class MyAaqrgSystem::MyAaqrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrgSystem::MyAaqrgCommand
    assert_equality subject.class, MyAaqrgSystem::MyAaqrgCommand
  end

end
