class MyAauoiSystem::MyAauoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauoiSystem::MyAauoiCommand
    assert_equality subject.class, MyAauoiSystem::MyAauoiCommand
  end

end
