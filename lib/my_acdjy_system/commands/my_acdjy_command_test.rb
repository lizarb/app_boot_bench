class MyAcdjySystem::MyAcdjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjySystem::MyAcdjyCommand
    assert_equality subject.class, MyAcdjySystem::MyAcdjyCommand
  end

end
