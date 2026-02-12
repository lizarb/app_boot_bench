class MyAbjdiSystem::MyAbjdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdiSystem::MyAbjdiCommand
    assert_equality subject.class, MyAbjdiSystem::MyAbjdiCommand
  end

end
