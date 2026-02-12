class MyAavmeSystem::MyAavmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmeSystem::MyAavmeCommand
    assert_equality subject.class, MyAavmeSystem::MyAavmeCommand
  end

end
