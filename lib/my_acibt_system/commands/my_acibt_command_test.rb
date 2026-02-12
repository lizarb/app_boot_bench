class MyAcibtSystem::MyAcibtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibtSystem::MyAcibtCommand
    assert_equality subject.class, MyAcibtSystem::MyAcibtCommand
  end

end
