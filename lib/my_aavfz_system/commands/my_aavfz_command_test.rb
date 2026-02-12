class MyAavfzSystem::MyAavfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfzSystem::MyAavfzCommand
    assert_equality subject.class, MyAavfzSystem::MyAavfzCommand
  end

end
