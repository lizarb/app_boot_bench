class MyAayhwSystem::MyAayhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhwSystem::MyAayhwCommand
    assert_equality subject.class, MyAayhwSystem::MyAayhwCommand
  end

end
