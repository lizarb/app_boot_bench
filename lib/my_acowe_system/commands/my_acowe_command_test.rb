class MyAcoweSystem::MyAcoweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoweSystem::MyAcoweCommand
    assert_equality subject.class, MyAcoweSystem::MyAcoweCommand
  end

end
