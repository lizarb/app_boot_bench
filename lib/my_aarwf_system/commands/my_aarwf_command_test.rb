class MyAarwfSystem::MyAarwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwfSystem::MyAarwfCommand
    assert_equality subject.class, MyAarwfSystem::MyAarwfCommand
  end

end
