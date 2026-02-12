class MyAanjzSystem::MyAanjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjzSystem::MyAanjzCommand
    assert_equality subject.class, MyAanjzSystem::MyAanjzCommand
  end

end
