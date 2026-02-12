class MyAafzfSystem::MyAafzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzfSystem::MyAafzfCommand
    assert_equality subject.class, MyAafzfSystem::MyAafzfCommand
  end

end
