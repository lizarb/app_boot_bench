class MyAawfwSystem::MyAawfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfwSystem::MyAawfwCommand
    assert_equality subject.class, MyAawfwSystem::MyAawfwCommand
  end

end
