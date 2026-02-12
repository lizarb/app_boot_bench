class MyAafuuSystem::MyAafuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafuuSystem::MyAafuuCommand
    assert_equality subject.class, MyAafuuSystem::MyAafuuCommand
  end

end
