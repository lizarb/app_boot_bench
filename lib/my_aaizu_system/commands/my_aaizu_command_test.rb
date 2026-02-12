class MyAaizuSystem::MyAaizuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizuSystem::MyAaizuCommand
    assert_equality subject.class, MyAaizuSystem::MyAaizuCommand
  end

end
