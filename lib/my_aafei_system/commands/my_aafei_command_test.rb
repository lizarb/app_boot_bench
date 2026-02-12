class MyAafeiSystem::MyAafeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafeiSystem::MyAafeiCommand
    assert_equality subject.class, MyAafeiSystem::MyAafeiCommand
  end

end
