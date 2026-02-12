class MyAamdiSystem::MyAamdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdiSystem::MyAamdiCommand
    assert_equality subject.class, MyAamdiSystem::MyAamdiCommand
  end

end
