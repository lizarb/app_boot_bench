class MyAatqiSystem::MyAatqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqiSystem::MyAatqiCommand
    assert_equality subject.class, MyAatqiSystem::MyAatqiCommand
  end

end
