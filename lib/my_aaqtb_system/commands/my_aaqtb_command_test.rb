class MyAaqtbSystem::MyAaqtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtbSystem::MyAaqtbCommand
    assert_equality subject.class, MyAaqtbSystem::MyAaqtbCommand
  end

end
