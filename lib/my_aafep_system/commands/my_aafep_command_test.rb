class MyAafepSystem::MyAafepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafepSystem::MyAafepCommand
    assert_equality subject.class, MyAafepSystem::MyAafepCommand
  end

end
