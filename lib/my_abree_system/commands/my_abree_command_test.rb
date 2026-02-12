class MyAbreeSystem::MyAbreeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbreeSystem::MyAbreeCommand
    assert_equality subject.class, MyAbreeSystem::MyAbreeCommand
  end

end
