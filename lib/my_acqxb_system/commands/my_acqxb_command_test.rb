class MyAcqxbSystem::MyAcqxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxbSystem::MyAcqxbCommand
    assert_equality subject.class, MyAcqxbSystem::MyAcqxbCommand
  end

end
