class MyAckcySystem::MyAckcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcySystem::MyAckcyCommand
    assert_equality subject.class, MyAckcySystem::MyAckcyCommand
  end

end
