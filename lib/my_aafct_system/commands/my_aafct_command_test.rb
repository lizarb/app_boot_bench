class MyAafctSystem::MyAafctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafctSystem::MyAafctCommand
    assert_equality subject.class, MyAafctSystem::MyAafctCommand
  end

end
