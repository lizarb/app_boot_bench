class MyAafkfSystem::MyAafkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkfSystem::MyAafkfCommand
    assert_equality subject.class, MyAafkfSystem::MyAafkfCommand
  end

end
