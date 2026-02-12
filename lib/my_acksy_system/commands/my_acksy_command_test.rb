class MyAcksySystem::MyAcksyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcksySystem::MyAcksyCommand
    assert_equality subject.class, MyAcksySystem::MyAcksyCommand
  end

end
