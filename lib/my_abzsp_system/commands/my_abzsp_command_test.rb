class MyAbzspSystem::MyAbzspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzspSystem::MyAbzspCommand
    assert_equality subject.class, MyAbzspSystem::MyAbzspCommand
  end

end
