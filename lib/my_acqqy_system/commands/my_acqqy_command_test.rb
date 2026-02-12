class MyAcqqySystem::MyAcqqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqySystem::MyAcqqyCommand
    assert_equality subject.class, MyAcqqySystem::MyAcqqyCommand
  end

end
