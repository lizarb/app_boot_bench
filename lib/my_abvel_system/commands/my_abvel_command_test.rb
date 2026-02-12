class MyAbvelSystem::MyAbvelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvelSystem::MyAbvelCommand
    assert_equality subject.class, MyAbvelSystem::MyAbvelCommand
  end

end
