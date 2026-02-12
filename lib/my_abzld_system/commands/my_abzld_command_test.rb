class MyAbzldSystem::MyAbzldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzldSystem::MyAbzldCommand
    assert_equality subject.class, MyAbzldSystem::MyAbzldCommand
  end

end
