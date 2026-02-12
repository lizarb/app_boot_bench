class MyAavjfSystem::MyAavjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjfSystem::MyAavjfCommand
    assert_equality subject.class, MyAavjfSystem::MyAavjfCommand
  end

end
