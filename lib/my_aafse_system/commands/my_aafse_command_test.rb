class MyAafseSystem::MyAafseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafseSystem::MyAafseCommand
    assert_equality subject.class, MyAafseSystem::MyAafseCommand
  end

end
