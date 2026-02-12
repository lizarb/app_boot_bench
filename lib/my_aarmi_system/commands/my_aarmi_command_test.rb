class MyAarmiSystem::MyAarmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmiSystem::MyAarmiCommand
    assert_equality subject.class, MyAarmiSystem::MyAarmiCommand
  end

end
