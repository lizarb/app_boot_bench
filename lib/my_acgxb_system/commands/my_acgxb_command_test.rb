class MyAcgxbSystem::MyAcgxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxbSystem::MyAcgxbCommand
    assert_equality subject.class, MyAcgxbSystem::MyAcgxbCommand
  end

end
