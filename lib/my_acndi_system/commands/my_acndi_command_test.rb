class MyAcndiSystem::MyAcndiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndiSystem::MyAcndiCommand
    assert_equality subject.class, MyAcndiSystem::MyAcndiCommand
  end

end
