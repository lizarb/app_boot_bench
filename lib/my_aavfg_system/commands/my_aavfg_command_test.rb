class MyAavfgSystem::MyAavfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfgSystem::MyAavfgCommand
    assert_equality subject.class, MyAavfgSystem::MyAavfgCommand
  end

end
