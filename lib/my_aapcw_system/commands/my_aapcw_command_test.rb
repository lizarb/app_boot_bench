class MyAapcwSystem::MyAapcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcwSystem::MyAapcwCommand
    assert_equality subject.class, MyAapcwSystem::MyAapcwCommand
  end

end
