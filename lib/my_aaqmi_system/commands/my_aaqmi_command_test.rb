class MyAaqmiSystem::MyAaqmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmiSystem::MyAaqmiCommand
    assert_equality subject.class, MyAaqmiSystem::MyAaqmiCommand
  end

end
