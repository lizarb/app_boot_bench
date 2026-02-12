class MyAavqlSystem::MyAavqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqlSystem::MyAavqlCommand
    assert_equality subject.class, MyAavqlSystem::MyAavqlCommand
  end

end
