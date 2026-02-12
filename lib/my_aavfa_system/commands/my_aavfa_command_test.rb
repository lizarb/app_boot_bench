class MyAavfaSystem::MyAavfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfaSystem::MyAavfaCommand
    assert_equality subject.class, MyAavfaSystem::MyAavfaCommand
  end

end
