class MyAbbmbSystem::MyAbbmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmbSystem::MyAbbmbCommand
    assert_equality subject.class, MyAbbmbSystem::MyAbbmbCommand
  end

end
