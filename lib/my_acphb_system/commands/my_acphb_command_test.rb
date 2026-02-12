class MyAcphbSystem::MyAcphbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphbSystem::MyAcphbCommand
    assert_equality subject.class, MyAcphbSystem::MyAcphbCommand
  end

end
