class MyAatlwSystem::MyAatlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatlwSystem::MyAatlwCommand
    assert_equality subject.class, MyAatlwSystem::MyAatlwCommand
  end

end
