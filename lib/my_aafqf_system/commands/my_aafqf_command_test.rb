class MyAafqfSystem::MyAafqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqfSystem::MyAafqfCommand
    assert_equality subject.class, MyAafqfSystem::MyAafqfCommand
  end

end
