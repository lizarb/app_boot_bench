class MyAcbygSystem::MyAcbygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbygSystem::MyAcbygCommand
    assert_equality subject.class, MyAcbygSystem::MyAcbygCommand
  end

end
