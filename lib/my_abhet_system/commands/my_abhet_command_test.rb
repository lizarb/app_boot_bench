class MyAbhetSystem::MyAbhetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhetSystem::MyAbhetCommand
    assert_equality subject.class, MyAbhetSystem::MyAbhetCommand
  end

end
