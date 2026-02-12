class MyAanqfSystem::MyAanqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqfSystem::MyAanqfCommand
    assert_equality subject.class, MyAanqfSystem::MyAanqfCommand
  end

end
