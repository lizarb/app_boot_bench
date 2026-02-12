class MyAbcyaSystem::MyAbcyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcyaSystem::MyAbcyaCommand
    assert_equality subject.class, MyAbcyaSystem::MyAbcyaCommand
  end

end
