class MyAbkalSystem::MyAbkalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkalSystem::MyAbkalCommand
    assert_equality subject.class, MyAbkalSystem::MyAbkalCommand
  end

end
