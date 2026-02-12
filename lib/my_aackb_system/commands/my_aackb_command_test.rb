class MyAackbSystem::MyAackbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackbSystem::MyAackbCommand
    assert_equality subject.class, MyAackbSystem::MyAackbCommand
  end

end
