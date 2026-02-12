class MyAbsbwSystem::MyAbsbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbwSystem::MyAbsbwCommand
    assert_equality subject.class, MyAbsbwSystem::MyAbsbwCommand
  end

end
