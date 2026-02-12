class MyAcvdiSystem::MyAcvdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdiSystem::MyAcvdiCommand
    assert_equality subject.class, MyAcvdiSystem::MyAcvdiCommand
  end

end
