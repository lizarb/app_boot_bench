class MyAbgpoSystem::MyAbgpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpoSystem::MyAbgpoCommand
    assert_equality subject.class, MyAbgpoSystem::MyAbgpoCommand
  end

end
