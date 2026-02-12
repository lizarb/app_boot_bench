class MyAackiSystem::MyAackiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackiSystem::MyAackiCommand
    assert_equality subject.class, MyAackiSystem::MyAackiCommand
  end

end
