class MyAbzatSystem::MyAbzatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzatSystem::MyAbzatCommand
    assert_equality subject.class, MyAbzatSystem::MyAbzatCommand
  end

end
