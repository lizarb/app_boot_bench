class MyAagdiSystem::MyAagdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdiSystem::MyAagdiCommand
    assert_equality subject.class, MyAagdiSystem::MyAagdiCommand
  end

end
