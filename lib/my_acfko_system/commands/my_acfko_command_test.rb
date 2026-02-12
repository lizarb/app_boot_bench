class MyAcfkoSystem::MyAcfkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkoSystem::MyAcfkoCommand
    assert_equality subject.class, MyAcfkoSystem::MyAcfkoCommand
  end

end
