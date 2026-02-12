class MyAchhySystem::MyAchhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhySystem::MyAchhyCommand
    assert_equality subject.class, MyAchhySystem::MyAchhyCommand
  end

end
