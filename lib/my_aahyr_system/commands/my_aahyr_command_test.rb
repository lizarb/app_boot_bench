class MyAahyrSystem::MyAahyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahyrSystem::MyAahyrCommand
    assert_equality subject.class, MyAahyrSystem::MyAahyrCommand
  end

end
