class MyAayoiSystem::MyAayoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayoiSystem::MyAayoiCommand
    assert_equality subject.class, MyAayoiSystem::MyAayoiCommand
  end

end
