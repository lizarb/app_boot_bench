class MyAbdqfSystem::MyAbdqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqfSystem::MyAbdqfCommand
    assert_equality subject.class, MyAbdqfSystem::MyAbdqfCommand
  end

end
