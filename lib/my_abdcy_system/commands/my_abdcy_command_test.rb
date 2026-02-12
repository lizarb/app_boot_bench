class MyAbdcySystem::MyAbdcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcySystem::MyAbdcyCommand
    assert_equality subject.class, MyAbdcySystem::MyAbdcyCommand
  end

end
