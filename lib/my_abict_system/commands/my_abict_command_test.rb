class MyAbictSystem::MyAbictCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbictSystem::MyAbictCommand
    assert_equality subject.class, MyAbictSystem::MyAbictCommand
  end

end
