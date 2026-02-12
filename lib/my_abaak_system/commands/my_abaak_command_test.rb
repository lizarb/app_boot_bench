class MyAbaakSystem::MyAbaakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaakSystem::MyAbaakCommand
    assert_equality subject.class, MyAbaakSystem::MyAbaakCommand
  end

end
