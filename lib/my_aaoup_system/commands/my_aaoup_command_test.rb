class MyAaoupSystem::MyAaoupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoupSystem::MyAaoupCommand
    assert_equality subject.class, MyAaoupSystem::MyAaoupCommand
  end

end
