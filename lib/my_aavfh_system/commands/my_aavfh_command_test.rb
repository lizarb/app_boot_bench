class MyAavfhSystem::MyAavfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfhSystem::MyAavfhCommand
    assert_equality subject.class, MyAavfhSystem::MyAavfhCommand
  end

end
