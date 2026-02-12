class MyAaizwSystem::MyAaizwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizwSystem::MyAaizwCommand
    assert_equality subject.class, MyAaizwSystem::MyAaizwCommand
  end

end
