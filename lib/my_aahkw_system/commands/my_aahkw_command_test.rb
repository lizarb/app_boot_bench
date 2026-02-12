class MyAahkwSystem::MyAahkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkwSystem::MyAahkwCommand
    assert_equality subject.class, MyAahkwSystem::MyAahkwCommand
  end

end
