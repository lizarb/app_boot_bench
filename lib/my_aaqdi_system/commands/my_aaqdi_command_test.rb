class MyAaqdiSystem::MyAaqdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdiSystem::MyAaqdiCommand
    assert_equality subject.class, MyAaqdiSystem::MyAaqdiCommand
  end

end
