class MyAbdazSystem::MyAbdazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdazSystem::MyAbdazCommand
    assert_equality subject.class, MyAbdazSystem::MyAbdazCommand
  end

end
