class MyAbodoSystem::MyAbodoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodoSystem::MyAbodoCommand
    assert_equality subject.class, MyAbodoSystem::MyAbodoCommand
  end

end
