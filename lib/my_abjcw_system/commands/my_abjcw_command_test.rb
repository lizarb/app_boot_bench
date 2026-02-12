class MyAbjcwSystem::MyAbjcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjcwSystem::MyAbjcwCommand
    assert_equality subject.class, MyAbjcwSystem::MyAbjcwCommand
  end

end
