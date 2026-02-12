class MyAazmiSystem::MyAazmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmiSystem::MyAazmiCommand
    assert_equality subject.class, MyAazmiSystem::MyAazmiCommand
  end

end
