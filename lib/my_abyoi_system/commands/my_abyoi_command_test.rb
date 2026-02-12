class MyAbyoiSystem::MyAbyoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyoiSystem::MyAbyoiCommand
    assert_equality subject.class, MyAbyoiSystem::MyAbyoiCommand
  end

end
