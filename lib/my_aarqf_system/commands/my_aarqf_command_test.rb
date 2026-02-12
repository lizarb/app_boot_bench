class MyAarqfSystem::MyAarqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqfSystem::MyAarqfCommand
    assert_equality subject.class, MyAarqfSystem::MyAarqfCommand
  end

end
