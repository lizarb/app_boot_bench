class MyAaafuSystem::MyAaafuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafuSystem::MyAaafuCommand
    assert_equality subject.class, MyAaafuSystem::MyAaafuCommand
  end

end
