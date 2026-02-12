class MyAbrhfSystem::MyAbrhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhfSystem::MyAbrhfCommand
    assert_equality subject.class, MyAbrhfSystem::MyAbrhfCommand
  end

end
