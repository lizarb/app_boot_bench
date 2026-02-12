class MyAbjofSystem::MyAbjofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjofSystem::MyAbjofCommand
    assert_equality subject.class, MyAbjofSystem::MyAbjofCommand
  end

end
