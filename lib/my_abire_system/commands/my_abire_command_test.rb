class MyAbireSystem::MyAbireCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbireSystem::MyAbireCommand
    assert_equality subject.class, MyAbireSystem::MyAbireCommand
  end

end
