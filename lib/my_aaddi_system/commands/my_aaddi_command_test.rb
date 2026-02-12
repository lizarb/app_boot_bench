class MyAaddiSystem::MyAaddiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddiSystem::MyAaddiCommand
    assert_equality subject.class, MyAaddiSystem::MyAaddiCommand
  end

end
