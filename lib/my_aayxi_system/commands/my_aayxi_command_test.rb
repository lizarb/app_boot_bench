class MyAayxiSystem::MyAayxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxiSystem::MyAayxiCommand
    assert_equality subject.class, MyAayxiSystem::MyAayxiCommand
  end

end
