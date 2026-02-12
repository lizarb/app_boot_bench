class MyAcssySystem::MyAcssyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcssySystem::MyAcssyCommand
    assert_equality subject.class, MyAcssySystem::MyAcssyCommand
  end

end
