class MyAcsvySystem::MyAcsvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvySystem::MyAcsvyCommand
    assert_equality subject.class, MyAcsvySystem::MyAcsvyCommand
  end

end
