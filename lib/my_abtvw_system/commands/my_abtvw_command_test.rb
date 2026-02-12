class MyAbtvwSystem::MyAbtvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvwSystem::MyAbtvwCommand
    assert_equality subject.class, MyAbtvwSystem::MyAbtvwCommand
  end

end
