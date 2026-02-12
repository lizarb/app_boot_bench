class MyAbjcbSystem::MyAbjcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjcbSystem::MyAbjcbCommand
    assert_equality subject.class, MyAbjcbSystem::MyAbjcbCommand
  end

end
