class MyAcimiSystem::MyAcimiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimiSystem::MyAcimiCommand
    assert_equality subject.class, MyAcimiSystem::MyAcimiCommand
  end

end
