class MyAahiiSystem::MyAahiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahiiSystem::MyAahiiCommand
    assert_equality subject.class, MyAahiiSystem::MyAahiiCommand
  end

end
