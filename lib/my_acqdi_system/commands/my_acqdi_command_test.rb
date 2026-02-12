class MyAcqdiSystem::MyAcqdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdiSystem::MyAcqdiCommand
    assert_equality subject.class, MyAcqdiSystem::MyAcqdiCommand
  end

end
