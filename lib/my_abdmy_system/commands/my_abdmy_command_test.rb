class MyAbdmySystem::MyAbdmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmySystem::MyAbdmyCommand
    assert_equality subject.class, MyAbdmySystem::MyAbdmyCommand
  end

end
