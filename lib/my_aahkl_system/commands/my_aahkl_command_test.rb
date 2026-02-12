class MyAahklSystem::MyAahklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahklSystem::MyAahklCommand
    assert_equality subject.class, MyAahklSystem::MyAahklCommand
  end

end
