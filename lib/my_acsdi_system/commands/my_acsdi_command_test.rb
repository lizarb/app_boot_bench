class MyAcsdiSystem::MyAcsdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdiSystem::MyAcsdiCommand
    assert_equality subject.class, MyAcsdiSystem::MyAcsdiCommand
  end

end
