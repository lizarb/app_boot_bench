class MyAafbfSystem::MyAafbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbfSystem::MyAafbfCommand
    assert_equality subject.class, MyAafbfSystem::MyAafbfCommand
  end

end
