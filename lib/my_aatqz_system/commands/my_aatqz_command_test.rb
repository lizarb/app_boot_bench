class MyAatqzSystem::MyAatqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqzSystem::MyAatqzCommand
    assert_equality subject.class, MyAatqzSystem::MyAatqzCommand
  end

end
