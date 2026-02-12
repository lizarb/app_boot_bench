class MyAclejSystem::MyAclejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclejSystem::MyAclejCommand
    assert_equality subject.class, MyAclejSystem::MyAclejCommand
  end

end
