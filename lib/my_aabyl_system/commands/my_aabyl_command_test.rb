class MyAabylSystem::MyAabylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabylSystem::MyAabylCommand
    assert_equality subject.class, MyAabylSystem::MyAabylCommand
  end

end
