class MyAbdgfSystem::MyAbdgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgfSystem::MyAbdgfCommand
    assert_equality subject.class, MyAbdgfSystem::MyAbdgfCommand
  end

end
