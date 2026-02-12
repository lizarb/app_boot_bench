class MyAbzktSystem::MyAbzktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzktSystem::MyAbzktCommand
    assert_equality subject.class, MyAbzktSystem::MyAbzktCommand
  end

end
