class MyAbzacSystem::MyAbzacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzacSystem::MyAbzacCommand
    assert_equality subject.class, MyAbzacSystem::MyAbzacCommand
  end

end
