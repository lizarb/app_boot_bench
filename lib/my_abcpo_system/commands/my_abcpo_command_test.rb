class MyAbcpoSystem::MyAbcpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpoSystem::MyAbcpoCommand
    assert_equality subject.class, MyAbcpoSystem::MyAbcpoCommand
  end

end
