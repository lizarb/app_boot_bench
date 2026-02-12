class MyAavfrSystem::MyAavfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfrSystem::MyAavfrCommand
    assert_equality subject.class, MyAavfrSystem::MyAavfrCommand
  end

end
