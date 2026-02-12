class MyAbdxfSystem::MyAbdxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxfSystem::MyAbdxfCommand
    assert_equality subject.class, MyAbdxfSystem::MyAbdxfCommand
  end

end
