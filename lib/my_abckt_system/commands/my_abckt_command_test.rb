class MyAbcktSystem::MyAbcktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcktSystem::MyAbcktCommand
    assert_equality subject.class, MyAbcktSystem::MyAbcktCommand
  end

end
