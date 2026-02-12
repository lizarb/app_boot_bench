class MyAcjxiSystem::MyAcjxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxiSystem::MyAcjxiCommand
    assert_equality subject.class, MyAcjxiSystem::MyAcjxiCommand
  end

end
