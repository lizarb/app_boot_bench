class MyAafkzSystem::MyAafkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkzSystem::MyAafkzCommand
    assert_equality subject.class, MyAafkzSystem::MyAafkzCommand
  end

end
