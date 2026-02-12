class MyAamzsSystem::MyAamzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzsSystem::MyAamzsCommand
    assert_equality subject.class, MyAamzsSystem::MyAamzsCommand
  end

end
