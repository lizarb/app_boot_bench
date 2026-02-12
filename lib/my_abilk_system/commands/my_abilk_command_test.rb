class MyAbilkSystem::MyAbilkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilkSystem::MyAbilkCommand
    assert_equality subject.class, MyAbilkSystem::MyAbilkCommand
  end

end
