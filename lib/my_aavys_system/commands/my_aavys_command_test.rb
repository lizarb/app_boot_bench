class MyAavysSystem::MyAavysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavysSystem::MyAavysCommand
    assert_equality subject.class, MyAavysSystem::MyAavysCommand
  end

end
