class MyAavsnSystem::MyAavsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavsnSystem::MyAavsnCommand
    assert_equality subject.class, MyAavsnSystem::MyAavsnCommand
  end

end
