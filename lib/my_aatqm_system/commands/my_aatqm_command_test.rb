class MyAatqmSystem::MyAatqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqmSystem::MyAatqmCommand
    assert_equality subject.class, MyAatqmSystem::MyAatqmCommand
  end

end
