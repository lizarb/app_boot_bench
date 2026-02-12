class MyAaoxiSystem::MyAaoxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxiSystem::MyAaoxiCommand
    assert_equality subject.class, MyAaoxiSystem::MyAaoxiCommand
  end

end
