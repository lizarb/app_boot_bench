class MyAbighSystem::MyAbighCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbighSystem::MyAbighCommand
    assert_equality subject.class, MyAbighSystem::MyAbighCommand
  end

end
