class MyAavfkSystem::MyAavfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfkSystem::MyAavfkCommand
    assert_equality subject.class, MyAavfkSystem::MyAavfkCommand
  end

end
