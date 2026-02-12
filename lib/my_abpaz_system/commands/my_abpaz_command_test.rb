class MyAbpazSystem::MyAbpazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpazSystem::MyAbpazCommand
    assert_equality subject.class, MyAbpazSystem::MyAbpazCommand
  end

end
