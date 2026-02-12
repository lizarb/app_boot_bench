class MyAatmiSystem::MyAatmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmiSystem::MyAatmiCommand
    assert_equality subject.class, MyAatmiSystem::MyAatmiCommand
  end

end
