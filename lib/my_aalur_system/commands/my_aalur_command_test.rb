class MyAalurSystem::MyAalurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalurSystem::MyAalurCommand
    assert_equality subject.class, MyAalurSystem::MyAalurCommand
  end

end
