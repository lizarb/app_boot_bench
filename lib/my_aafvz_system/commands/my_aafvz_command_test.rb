class MyAafvzSystem::MyAafvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvzSystem::MyAafvzCommand
    assert_equality subject.class, MyAafvzSystem::MyAafvzCommand
  end

end
