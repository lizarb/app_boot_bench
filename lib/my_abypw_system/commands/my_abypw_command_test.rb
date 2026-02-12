class MyAbypwSystem::MyAbypwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypwSystem::MyAbypwCommand
    assert_equality subject.class, MyAbypwSystem::MyAbypwCommand
  end

end
