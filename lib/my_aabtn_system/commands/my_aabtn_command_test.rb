class MyAabtnSystem::MyAabtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtnSystem::MyAabtnCommand
    assert_equality subject.class, MyAabtnSystem::MyAabtnCommand
  end

end
