class MyAcoyySystem::MyAcoyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoyySystem::MyAcoyyCommand
    assert_equality subject.class, MyAcoyySystem::MyAcoyyCommand
  end

end
