class MyAahvsSystem::MyAahvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvsSystem::MyAahvsCommand
    assert_equality subject.class, MyAahvsSystem::MyAahvsCommand
  end

end
