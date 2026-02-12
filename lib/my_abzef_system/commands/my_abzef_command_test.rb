class MyAbzefSystem::MyAbzefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzefSystem::MyAbzefCommand
    assert_equality subject.class, MyAbzefSystem::MyAbzefCommand
  end

end
