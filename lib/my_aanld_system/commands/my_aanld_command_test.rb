class MyAanldSystem::MyAanldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanldSystem::MyAanldCommand
    assert_equality subject.class, MyAanldSystem::MyAanldCommand
  end

end
