class MyAbjmiSystem::MyAbjmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmiSystem::MyAbjmiCommand
    assert_equality subject.class, MyAbjmiSystem::MyAbjmiCommand
  end

end
