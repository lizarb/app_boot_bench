class MyAabwiSystem::MyAabwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwiSystem::MyAabwiCommand
    assert_equality subject.class, MyAabwiSystem::MyAabwiCommand
  end

end
