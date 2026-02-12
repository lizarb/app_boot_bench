class MyAbfaqSystem::MyAbfaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfaqSystem::MyAbfaqCommand
    assert_equality subject.class, MyAbfaqSystem::MyAbfaqCommand
  end

end
