class MyAahkrSystem::MyAahkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkrSystem::MyAahkrCommand
    assert_equality subject.class, MyAahkrSystem::MyAahkrCommand
  end

end
