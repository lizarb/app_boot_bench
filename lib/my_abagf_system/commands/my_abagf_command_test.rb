class MyAbagfSystem::MyAbagfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagfSystem::MyAbagfCommand
    assert_equality subject.class, MyAbagfSystem::MyAbagfCommand
  end

end
