class MyAazklSystem::MyAazklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazklSystem::MyAazklCommand
    assert_equality subject.class, MyAazklSystem::MyAazklCommand
  end

end
