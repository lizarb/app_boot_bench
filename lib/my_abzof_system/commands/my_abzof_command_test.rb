class MyAbzofSystem::MyAbzofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzofSystem::MyAbzofCommand
    assert_equality subject.class, MyAbzofSystem::MyAbzofCommand
  end

end
