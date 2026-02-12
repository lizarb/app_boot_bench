class MyAatciSystem::MyAatciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatciSystem::MyAatciCommand
    assert_equality subject.class, MyAatciSystem::MyAatciCommand
  end

end
