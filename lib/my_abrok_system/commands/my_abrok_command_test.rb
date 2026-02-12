class MyAbrokSystem::MyAbrokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrokSystem::MyAbrokCommand
    assert_equality subject.class, MyAbrokSystem::MyAbrokCommand
  end

end
