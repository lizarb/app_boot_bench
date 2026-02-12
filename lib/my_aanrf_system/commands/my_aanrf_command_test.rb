class MyAanrfSystem::MyAanrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrfSystem::MyAanrfCommand
    assert_equality subject.class, MyAanrfSystem::MyAanrfCommand
  end

end
