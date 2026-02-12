class MyAavfwSystem::MyAavfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfwSystem::MyAavfwCommand
    assert_equality subject.class, MyAavfwSystem::MyAavfwCommand
  end

end
