class MyAabakSystem::MyAabakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabakSystem::MyAabakCommand
    assert_equality subject.class, MyAabakSystem::MyAabakCommand
  end

end
