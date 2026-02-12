class MyAcfcySystem::MyAcfcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcySystem::MyAcfcyCommand
    assert_equality subject.class, MyAcfcySystem::MyAcfcyCommand
  end

end
