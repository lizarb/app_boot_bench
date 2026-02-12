class MyAbjiuSystem::MyAbjiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjiuSystem::MyAbjiuCommand
    assert_equality subject.class, MyAbjiuSystem::MyAbjiuCommand
  end

end
