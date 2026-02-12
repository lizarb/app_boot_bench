class MyAbyfwSystem::MyAbyfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfwSystem::MyAbyfwCommand
    assert_equality subject.class, MyAbyfwSystem::MyAbyfwCommand
  end

end
