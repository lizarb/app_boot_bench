class MyAaouiSystem::MyAaouiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaouiSystem::MyAaouiCommand
    assert_equality subject.class, MyAaouiSystem::MyAaouiCommand
  end

end
