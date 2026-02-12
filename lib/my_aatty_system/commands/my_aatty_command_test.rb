class MyAattySystem::MyAattyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattySystem::MyAattyCommand
    assert_equality subject.class, MyAattySystem::MyAattyCommand
  end

end
