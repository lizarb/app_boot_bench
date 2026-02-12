class MyAaehoSystem::MyAaehoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehoSystem::MyAaehoCommand
    assert_equality subject.class, MyAaehoSystem::MyAaehoCommand
  end

end
