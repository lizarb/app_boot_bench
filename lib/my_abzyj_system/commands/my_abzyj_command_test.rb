class MyAbzyjSystem::MyAbzyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzyjSystem::MyAbzyjCommand
    assert_equality subject.class, MyAbzyjSystem::MyAbzyjCommand
  end

end
