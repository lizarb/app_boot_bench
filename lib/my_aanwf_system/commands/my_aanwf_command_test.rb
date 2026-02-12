class MyAanwfSystem::MyAanwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwfSystem::MyAanwfCommand
    assert_equality subject.class, MyAanwfSystem::MyAanwfCommand
  end

end
