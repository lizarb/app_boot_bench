class MyAaqklSystem::MyAaqklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqklSystem::MyAaqklCommand
    assert_equality subject.class, MyAaqklSystem::MyAaqklCommand
  end

end
