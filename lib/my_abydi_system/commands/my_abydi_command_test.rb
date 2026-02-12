class MyAbydiSystem::MyAbydiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydiSystem::MyAbydiCommand
    assert_equality subject.class, MyAbydiSystem::MyAbydiCommand
  end

end
