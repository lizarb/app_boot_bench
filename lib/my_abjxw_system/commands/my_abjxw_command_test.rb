class MyAbjxwSystem::MyAbjxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxwSystem::MyAbjxwCommand
    assert_equality subject.class, MyAbjxwSystem::MyAbjxwCommand
  end

end
