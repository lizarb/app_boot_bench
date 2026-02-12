class MyAblavSystem::MyAblavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblavSystem::MyAblavCommand
    assert_equality subject.class, MyAblavSystem::MyAblavCommand
  end

end
