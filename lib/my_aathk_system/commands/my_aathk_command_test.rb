class MyAathkSystem::MyAathkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathkSystem::MyAathkCommand
    assert_equality subject.class, MyAathkSystem::MyAathkCommand
  end

end
