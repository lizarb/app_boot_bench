class MyAbldiSystem::MyAbldiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldiSystem::MyAbldiCommand
    assert_equality subject.class, MyAbldiSystem::MyAbldiCommand
  end

end
