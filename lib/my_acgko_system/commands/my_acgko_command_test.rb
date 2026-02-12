class MyAcgkoSystem::MyAcgkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkoSystem::MyAcgkoCommand
    assert_equality subject.class, MyAcgkoSystem::MyAcgkoCommand
  end

end
