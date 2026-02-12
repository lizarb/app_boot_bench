class MyAatrgSystem::MyAatrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrgSystem::MyAatrgCommand
    assert_equality subject.class, MyAatrgSystem::MyAatrgCommand
  end

end
