class MyAcbrhSystem::MyAcbrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrhSystem::MyAcbrhCommand
    assert_equality subject.class, MyAcbrhSystem::MyAcbrhCommand
  end

end
