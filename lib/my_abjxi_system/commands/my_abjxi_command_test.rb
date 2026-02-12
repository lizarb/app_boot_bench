class MyAbjxiSystem::MyAbjxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxiSystem::MyAbjxiCommand
    assert_equality subject.class, MyAbjxiSystem::MyAbjxiCommand
  end

end
