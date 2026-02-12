class MyAabkbSystem::MyAabkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkbSystem::MyAabkbCommand
    assert_equality subject.class, MyAabkbSystem::MyAabkbCommand
  end

end
