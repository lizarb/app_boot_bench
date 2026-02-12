class MyAbczfSystem::MyAbczfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczfSystem::MyAbczfCommand
    assert_equality subject.class, MyAbczfSystem::MyAbczfCommand
  end

end
