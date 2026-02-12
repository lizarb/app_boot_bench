class MyAcuhySystem::MyAcuhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhySystem::MyAcuhyCommand
    assert_equality subject.class, MyAcuhySystem::MyAcuhyCommand
  end

end
