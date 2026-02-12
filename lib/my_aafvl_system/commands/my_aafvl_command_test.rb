class MyAafvlSystem::MyAafvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvlSystem::MyAafvlCommand
    assert_equality subject.class, MyAafvlSystem::MyAafvlCommand
  end

end
