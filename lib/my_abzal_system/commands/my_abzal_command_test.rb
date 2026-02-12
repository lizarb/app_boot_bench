class MyAbzalSystem::MyAbzalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzalSystem::MyAbzalCommand
    assert_equality subject.class, MyAbzalSystem::MyAbzalCommand
  end

end
