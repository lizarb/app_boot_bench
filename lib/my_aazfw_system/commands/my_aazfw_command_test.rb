class MyAazfwSystem::MyAazfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfwSystem::MyAazfwCommand
    assert_equality subject.class, MyAazfwSystem::MyAazfwCommand
  end

end
