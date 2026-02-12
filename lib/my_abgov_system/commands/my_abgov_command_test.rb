class MyAbgovSystem::MyAbgovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgovSystem::MyAbgovCommand
    assert_equality subject.class, MyAbgovSystem::MyAbgovCommand
  end

end
