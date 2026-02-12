class MyAavfvSystem::MyAavfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfvSystem::MyAavfvCommand
    assert_equality subject.class, MyAavfvSystem::MyAavfvCommand
  end

end
