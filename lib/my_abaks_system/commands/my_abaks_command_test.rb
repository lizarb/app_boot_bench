class MyAbaksSystem::MyAbaksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaksSystem::MyAbaksCommand
    assert_equality subject.class, MyAbaksSystem::MyAbaksCommand
  end

end
