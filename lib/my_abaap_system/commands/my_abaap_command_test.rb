class MyAbaapSystem::MyAbaapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaapSystem::MyAbaapCommand
    assert_equality subject.class, MyAbaapSystem::MyAbaapCommand
  end

end
