class MyAcgjySystem::MyAcgjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjySystem::MyAcgjyCommand
    assert_equality subject.class, MyAcgjySystem::MyAcgjyCommand
  end

end
