class MyAabxiSystem::MyAabxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxiSystem::MyAabxiCommand
    assert_equality subject.class, MyAabxiSystem::MyAabxiCommand
  end

end
