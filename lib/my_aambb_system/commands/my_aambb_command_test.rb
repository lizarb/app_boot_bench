class MyAambbSystem::MyAambbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambbSystem::MyAambbCommand
    assert_equality subject.class, MyAambbSystem::MyAambbCommand
  end

end
