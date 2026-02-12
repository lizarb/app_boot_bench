class MyAbsdrSystem::MyAbsdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdrSystem::MyAbsdrCommand
    assert_equality subject.class, MyAbsdrSystem::MyAbsdrCommand
  end

end
