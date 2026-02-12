class MyAaimiSystem::MyAaimiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimiSystem::MyAaimiCommand
    assert_equality subject.class, MyAaimiSystem::MyAaimiCommand
  end

end
