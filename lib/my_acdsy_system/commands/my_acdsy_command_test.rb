class MyAcdsySystem::MyAcdsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdsySystem::MyAcdsyCommand
    assert_equality subject.class, MyAcdsySystem::MyAcdsyCommand
  end

end
