class MyAbceiSystem::MyAbceiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbceiSystem::MyAbceiCommand
    assert_equality subject.class, MyAbceiSystem::MyAbceiCommand
  end

end
