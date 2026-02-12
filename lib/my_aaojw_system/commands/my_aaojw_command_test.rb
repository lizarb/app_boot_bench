class MyAaojwSystem::MyAaojwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojwSystem::MyAaojwCommand
    assert_equality subject.class, MyAaojwSystem::MyAaojwCommand
  end

end
