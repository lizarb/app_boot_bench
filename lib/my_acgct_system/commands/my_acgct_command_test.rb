class MyAcgctSystem::MyAcgctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgctSystem::MyAcgctCommand
    assert_equality subject.class, MyAcgctSystem::MyAcgctCommand
  end

end
