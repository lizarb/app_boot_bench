class MyAbapwSystem::MyAbapwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapwSystem::MyAbapwCommand
    assert_equality subject.class, MyAbapwSystem::MyAbapwCommand
  end

end
