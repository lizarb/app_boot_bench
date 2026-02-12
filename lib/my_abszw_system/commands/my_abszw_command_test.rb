class MyAbszwSystem::MyAbszwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszwSystem::MyAbszwCommand
    assert_equality subject.class, MyAbszwSystem::MyAbszwCommand
  end

end
