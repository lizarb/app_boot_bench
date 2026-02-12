class MyAbuoiSystem::MyAbuoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuoiSystem::MyAbuoiCommand
    assert_equality subject.class, MyAbuoiSystem::MyAbuoiCommand
  end

end
