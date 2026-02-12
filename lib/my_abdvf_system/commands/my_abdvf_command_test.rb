class MyAbdvfSystem::MyAbdvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvfSystem::MyAbdvfCommand
    assert_equality subject.class, MyAbdvfSystem::MyAbdvfCommand
  end

end
