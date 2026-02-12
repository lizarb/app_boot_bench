class MyAbksySystem::MyAbksyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksySystem::MyAbksyCommand
    assert_equality subject.class, MyAbksySystem::MyAbksyCommand
  end

end
