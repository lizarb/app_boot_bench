class MyAaajwSystem::MyAaajwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajwSystem::MyAaajwCommand
    assert_equality subject.class, MyAaajwSystem::MyAaajwCommand
  end

end
