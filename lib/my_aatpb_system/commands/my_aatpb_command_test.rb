class MyAatpbSystem::MyAatpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpbSystem::MyAatpbCommand
    assert_equality subject.class, MyAatpbSystem::MyAatpbCommand
  end

end
