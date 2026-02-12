class MyAcimySystem::MyAcimyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimySystem::MyAcimyCommand
    assert_equality subject.class, MyAcimySystem::MyAcimyCommand
  end

end
