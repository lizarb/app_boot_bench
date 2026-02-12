class MyAavbbSystem::MyAavbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbbSystem::MyAavbbCommand
    assert_equality subject.class, MyAavbbSystem::MyAavbbCommand
  end

end
