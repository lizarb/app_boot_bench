class MyAbnnwSystem::MyAbnnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnwSystem::MyAbnnwCommand
    assert_equality subject.class, MyAbnnwSystem::MyAbnnwCommand
  end

end
