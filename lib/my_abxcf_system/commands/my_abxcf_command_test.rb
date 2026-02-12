class MyAbxcfSystem::MyAbxcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcfSystem::MyAbxcfCommand
    assert_equality subject.class, MyAbxcfSystem::MyAbxcfCommand
  end

end
