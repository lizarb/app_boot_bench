class MyAaerwSystem::MyAaerwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaerwSystem::MyAaerwCommand
    assert_equality subject.class, MyAaerwSystem::MyAaerwCommand
  end

end
