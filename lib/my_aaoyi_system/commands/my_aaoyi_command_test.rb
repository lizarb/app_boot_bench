class MyAaoyiSystem::MyAaoyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoyiSystem::MyAaoyiCommand
    assert_equality subject.class, MyAaoyiSystem::MyAaoyiCommand
  end

end
