class MyAbydwSystem::MyAbydwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydwSystem::MyAbydwCommand
    assert_equality subject.class, MyAbydwSystem::MyAbydwCommand
  end

end
