class MyAafwfSystem::MyAafwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwfSystem::MyAafwfCommand
    assert_equality subject.class, MyAafwfSystem::MyAafwfCommand
  end

end
