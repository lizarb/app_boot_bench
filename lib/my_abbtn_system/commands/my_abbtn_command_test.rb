class MyAbbtnSystem::MyAbbtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtnSystem::MyAbbtnCommand
    assert_equality subject.class, MyAbbtnSystem::MyAbbtnCommand
  end

end
