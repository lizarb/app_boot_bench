class MyAavnsSystem::MyAavnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnsSystem::MyAavnsCommand
    assert_equality subject.class, MyAavnsSystem::MyAavnsCommand
  end

end
