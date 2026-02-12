class MyAbjcvSystem::MyAbjcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjcvSystem::MyAbjcvCommand
    assert_equality subject.class, MyAbjcvSystem::MyAbjcvCommand
  end

end
