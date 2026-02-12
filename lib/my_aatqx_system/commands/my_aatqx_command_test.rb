class MyAatqxSystem::MyAatqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqxSystem::MyAatqxCommand
    assert_equality subject.class, MyAatqxSystem::MyAatqxCommand
  end

end
