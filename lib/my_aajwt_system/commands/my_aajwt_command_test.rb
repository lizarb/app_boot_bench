class MyAajwtSystem::MyAajwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwtSystem::MyAajwtCommand
    assert_equality subject.class, MyAajwtSystem::MyAajwtCommand
  end

end
