class MyAcbjySystem::MyAcbjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjySystem::MyAcbjyCommand
    assert_equality subject.class, MyAcbjySystem::MyAcbjyCommand
  end

end
