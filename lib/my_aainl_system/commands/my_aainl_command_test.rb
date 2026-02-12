class MyAainlSystem::MyAainlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainlSystem::MyAainlCommand
    assert_equality subject.class, MyAainlSystem::MyAainlCommand
  end

end
