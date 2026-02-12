class MyAboafSystem::MyAboafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboafSystem::MyAboafCommand
    assert_equality subject.class, MyAboafSystem::MyAboafCommand
  end

end
