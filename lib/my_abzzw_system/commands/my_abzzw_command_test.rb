class MyAbzzwSystem::MyAbzzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzwSystem::MyAbzzwCommand
    assert_equality subject.class, MyAbzzwSystem::MyAbzzwCommand
  end

end
