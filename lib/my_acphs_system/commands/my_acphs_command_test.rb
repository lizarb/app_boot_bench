class MyAcphsSystem::MyAcphsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphsSystem::MyAcphsCommand
    assert_equality subject.class, MyAcphsSystem::MyAcphsCommand
  end

end
