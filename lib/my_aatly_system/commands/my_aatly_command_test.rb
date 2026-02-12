class MyAatlySystem::MyAatlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatlySystem::MyAatlyCommand
    assert_equality subject.class, MyAatlySystem::MyAatlyCommand
  end

end
