class MyAafmeSystem::MyAafmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmeSystem::MyAafmeCommand
    assert_equality subject.class, MyAafmeSystem::MyAafmeCommand
  end

end
