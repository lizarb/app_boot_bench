class MyAciqySystem::MyAciqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqySystem::MyAciqyCommand
    assert_equality subject.class, MyAciqySystem::MyAciqyCommand
  end

end
