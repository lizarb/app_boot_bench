class MyAchasSystem::MyAchasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchasSystem::MyAchasCommand
    assert_equality subject.class, MyAchasSystem::MyAchasCommand
  end

end
