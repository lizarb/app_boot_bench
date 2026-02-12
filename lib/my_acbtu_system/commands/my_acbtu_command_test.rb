class MyAcbtuSystem::MyAcbtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtuSystem::MyAcbtuCommand
    assert_equality subject.class, MyAcbtuSystem::MyAcbtuCommand
  end

end
