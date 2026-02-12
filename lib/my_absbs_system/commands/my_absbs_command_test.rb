class MyAbsbsSystem::MyAbsbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbsSystem::MyAbsbsCommand
    assert_equality subject.class, MyAbsbsSystem::MyAbsbsCommand
  end

end
