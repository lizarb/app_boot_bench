class MyAavprSystem::MyAavprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavprSystem::MyAavprCommand
    assert_equality subject.class, MyAavprSystem::MyAavprCommand
  end

end
