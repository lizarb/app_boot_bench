class MyAafknSystem::MyAafknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafknSystem::MyAafknCommand
    assert_equality subject.class, MyAafknSystem::MyAafknCommand
  end

end
