class MyAahkxSystem::MyAahkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkxSystem::MyAahkxCommand
    assert_equality subject.class, MyAahkxSystem::MyAahkxCommand
  end

end
