class MyAavkfSystem::MyAavkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkfSystem::MyAavkfCommand
    assert_equality subject.class, MyAavkfSystem::MyAavkfCommand
  end

end
