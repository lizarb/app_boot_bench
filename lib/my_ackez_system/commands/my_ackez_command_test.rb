class MyAckezSystem::MyAckezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckezSystem::MyAckezCommand
    assert_equality subject.class, MyAckezSystem::MyAckezCommand
  end

end
