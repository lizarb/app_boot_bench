class MyAaqoiSystem::MyAaqoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqoiSystem::MyAaqoiCommand
    assert_equality subject.class, MyAaqoiSystem::MyAaqoiCommand
  end

end
