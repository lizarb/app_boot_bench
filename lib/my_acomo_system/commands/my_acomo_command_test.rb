class MyAcomoSystem::MyAcomoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomoSystem::MyAcomoCommand
    assert_equality subject.class, MyAcomoSystem::MyAcomoCommand
  end

end
