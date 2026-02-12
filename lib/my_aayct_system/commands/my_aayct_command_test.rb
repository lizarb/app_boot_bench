class MyAayctSystem::MyAayctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayctSystem::MyAayctCommand
    assert_equality subject.class, MyAayctSystem::MyAayctCommand
  end

end
