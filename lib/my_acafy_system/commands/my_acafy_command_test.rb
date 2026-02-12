class MyAcafySystem::MyAcafyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafySystem::MyAcafyCommand
    assert_equality subject.class, MyAcafySystem::MyAcafyCommand
  end

end
