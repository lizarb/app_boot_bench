class MyAcdoiSystem::MyAcdoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdoiSystem::MyAcdoiCommand
    assert_equality subject.class, MyAcdoiSystem::MyAcdoiCommand
  end

end
