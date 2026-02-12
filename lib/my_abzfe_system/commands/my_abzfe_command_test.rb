class MyAbzfeSystem::MyAbzfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfeSystem::MyAbzfeCommand
    assert_equality subject.class, MyAbzfeSystem::MyAbzfeCommand
  end

end
