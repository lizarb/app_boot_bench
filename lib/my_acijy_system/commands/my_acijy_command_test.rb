class MyAcijySystem::MyAcijyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijySystem::MyAcijyCommand
    assert_equality subject.class, MyAcijySystem::MyAcijyCommand
  end

end
