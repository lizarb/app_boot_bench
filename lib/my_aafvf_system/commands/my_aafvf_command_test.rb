class MyAafvfSystem::MyAafvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvfSystem::MyAafvfCommand
    assert_equality subject.class, MyAafvfSystem::MyAafvfCommand
  end

end
