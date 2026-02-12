class MyAavqdSystem::MyAavqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqdSystem::MyAavqdCommand
    assert_equality subject.class, MyAavqdSystem::MyAavqdCommand
  end

end
