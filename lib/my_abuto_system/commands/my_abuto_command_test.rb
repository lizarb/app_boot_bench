class MyAbutoSystem::MyAbutoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutoSystem::MyAbutoCommand
    assert_equality subject.class, MyAbutoSystem::MyAbutoCommand
  end

end
