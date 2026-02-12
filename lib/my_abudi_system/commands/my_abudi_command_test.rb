class MyAbudiSystem::MyAbudiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudiSystem::MyAbudiCommand
    assert_equality subject.class, MyAbudiSystem::MyAbudiCommand
  end

end
