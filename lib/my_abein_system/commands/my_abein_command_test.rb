class MyAbeinSystem::MyAbeinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeinSystem::MyAbeinCommand
    assert_equality subject.class, MyAbeinSystem::MyAbeinCommand
  end

end
