class MyAcjmiSystem::MyAcjmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmiSystem::MyAcjmiCommand
    assert_equality subject.class, MyAcjmiSystem::MyAcjmiCommand
  end

end
