class MyAavzkSystem::MyAavzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzkSystem::MyAavzkCommand
    assert_equality subject.class, MyAavzkSystem::MyAavzkCommand
  end

end
