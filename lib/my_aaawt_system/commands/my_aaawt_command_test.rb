class MyAaawtSystem::MyAaawtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawtSystem::MyAaawtCommand
    assert_equality subject.class, MyAaawtSystem::MyAaawtCommand
  end

end
