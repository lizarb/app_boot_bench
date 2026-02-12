class MyAafzuSystem::MyAafzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzuSystem::MyAafzuCommand
    assert_equality subject.class, MyAafzuSystem::MyAafzuCommand
  end

end
