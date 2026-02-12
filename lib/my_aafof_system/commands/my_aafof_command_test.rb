class MyAafofSystem::MyAafofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafofSystem::MyAafofCommand
    assert_equality subject.class, MyAafofSystem::MyAafofCommand
  end

end
