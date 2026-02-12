class MyAbulsSystem::MyAbulsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulsSystem::MyAbulsCommand
    assert_equality subject.class, MyAbulsSystem::MyAbulsCommand
  end

end
