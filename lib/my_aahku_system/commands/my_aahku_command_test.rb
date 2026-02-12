class MyAahkuSystem::MyAahkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkuSystem::MyAahkuCommand
    assert_equality subject.class, MyAahkuSystem::MyAahkuCommand
  end

end
