class MyAcahySystem::MyAcahyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahySystem::MyAcahyCommand
    assert_equality subject.class, MyAcahySystem::MyAcahyCommand
  end

end
