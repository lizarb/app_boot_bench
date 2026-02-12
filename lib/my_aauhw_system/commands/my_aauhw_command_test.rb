class MyAauhwSystem::MyAauhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhwSystem::MyAauhwCommand
    assert_equality subject.class, MyAauhwSystem::MyAauhwCommand
  end

end
