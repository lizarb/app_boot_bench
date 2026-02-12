class MyAafekSystem::MyAafekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafekSystem::MyAafekCommand
    assert_equality subject.class, MyAafekSystem::MyAafekCommand
  end

end
