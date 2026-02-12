class MyAafabSystem::MyAafabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafabSystem::MyAafabCommand
    assert_equality subject.class, MyAafabSystem::MyAafabCommand
  end

end
