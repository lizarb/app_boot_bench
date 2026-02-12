class MyAafnuSystem::MyAafnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnuSystem::MyAafnuCommand
    assert_equality subject.class, MyAafnuSystem::MyAafnuCommand
  end

end
