class MyAavpeSystem::MyAavpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpeSystem::MyAavpeCommand
    assert_equality subject.class, MyAavpeSystem::MyAavpeCommand
  end

end
