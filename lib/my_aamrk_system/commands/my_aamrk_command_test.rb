class MyAamrkSystem::MyAamrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrkSystem::MyAamrkCommand
    assert_equality subject.class, MyAamrkSystem::MyAamrkCommand
  end

end
