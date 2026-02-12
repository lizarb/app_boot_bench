class MyAavrbSystem::MyAavrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrbSystem::MyAavrbCommand
    assert_equality subject.class, MyAavrbSystem::MyAavrbCommand
  end

end
