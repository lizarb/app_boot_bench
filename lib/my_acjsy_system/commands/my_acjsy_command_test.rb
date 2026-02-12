class MyAcjsySystem::MyAcjsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjsySystem::MyAcjsyCommand
    assert_equality subject.class, MyAcjsySystem::MyAcjsyCommand
  end

end
