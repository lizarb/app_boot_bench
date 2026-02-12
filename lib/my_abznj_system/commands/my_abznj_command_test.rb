class MyAbznjSystem::MyAbznjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznjSystem::MyAbznjCommand
    assert_equality subject.class, MyAbznjSystem::MyAbznjCommand
  end

end
