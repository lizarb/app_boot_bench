class MyAahmiSystem::MyAahmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmiSystem::MyAahmiCommand
    assert_equality subject.class, MyAahmiSystem::MyAahmiCommand
  end

end
