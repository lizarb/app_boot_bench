class MyAavqmSystem::MyAavqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqmSystem::MyAavqmCommand
    assert_equality subject.class, MyAavqmSystem::MyAavqmCommand
  end

end
