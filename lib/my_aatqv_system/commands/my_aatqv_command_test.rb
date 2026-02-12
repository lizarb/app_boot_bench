class MyAatqvSystem::MyAatqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqvSystem::MyAatqvCommand
    assert_equality subject.class, MyAatqvSystem::MyAatqvCommand
  end

end
