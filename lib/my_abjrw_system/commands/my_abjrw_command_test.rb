class MyAbjrwSystem::MyAbjrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrwSystem::MyAbjrwCommand
    assert_equality subject.class, MyAbjrwSystem::MyAbjrwCommand
  end

end
