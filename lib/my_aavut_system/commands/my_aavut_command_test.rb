class MyAavutSystem::MyAavutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavutSystem::MyAavutCommand
    assert_equality subject.class, MyAavutSystem::MyAavutCommand
  end

end
