class MyAatklSystem::MyAatklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatklSystem::MyAatklCommand
    assert_equality subject.class, MyAatklSystem::MyAatklCommand
  end

end
