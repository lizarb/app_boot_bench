class MyAadmbSystem::MyAadmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmbSystem::MyAadmbCommand
    assert_equality subject.class, MyAadmbSystem::MyAadmbCommand
  end

end
