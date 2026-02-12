class MyAawmiSystem::MyAawmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmiSystem::MyAawmiCommand
    assert_equality subject.class, MyAawmiSystem::MyAawmiCommand
  end

end
