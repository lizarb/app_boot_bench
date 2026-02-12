class MyAcujlSystem::MyAcujlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujlSystem::MyAcujlCommand
    assert_equality subject.class, MyAcujlSystem::MyAcujlCommand
  end

end
