class MyAbismSystem::MyAbismCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbismSystem::MyAbismCommand
    assert_equality subject.class, MyAbismSystem::MyAbismCommand
  end

end
