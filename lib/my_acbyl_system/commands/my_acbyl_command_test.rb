class MyAcbylSystem::MyAcbylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbylSystem::MyAcbylCommand
    assert_equality subject.class, MyAcbylSystem::MyAcbylCommand
  end

end
