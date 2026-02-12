class MyAcmdiSystem::MyAcmdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdiSystem::MyAcmdiCommand
    assert_equality subject.class, MyAcmdiSystem::MyAcmdiCommand
  end

end
