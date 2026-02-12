class MyAbzaqSystem::MyAbzaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzaqSystem::MyAbzaqCommand
    assert_equality subject.class, MyAbzaqSystem::MyAbzaqCommand
  end

end
