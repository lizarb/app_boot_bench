class MyAbzheSystem::MyAbzheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzheSystem::MyAbzheCommand
    assert_equality subject.class, MyAbzheSystem::MyAbzheCommand
  end

end
