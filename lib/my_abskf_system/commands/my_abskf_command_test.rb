class MyAbskfSystem::MyAbskfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskfSystem::MyAbskfCommand
    assert_equality subject.class, MyAbskfSystem::MyAbskfCommand
  end

end
