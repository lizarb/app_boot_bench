class MyAahuiSystem::MyAahuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahuiSystem::MyAahuiCommand
    assert_equality subject.class, MyAahuiSystem::MyAahuiCommand
  end

end
