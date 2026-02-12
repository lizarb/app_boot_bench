class MyAahsgSystem::MyAahsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahsgSystem::MyAahsgCommand
    assert_equality subject.class, MyAahsgSystem::MyAahsgCommand
  end

end
