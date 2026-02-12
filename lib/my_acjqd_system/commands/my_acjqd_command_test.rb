class MyAcjqdSystem::MyAcjqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqdSystem::MyAcjqdCommand
    assert_equality subject.class, MyAcjqdSystem::MyAcjqdCommand
  end

end
