class MyAayxbSystem::MyAayxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxbSystem::MyAayxbCommand
    assert_equality subject.class, MyAayxbSystem::MyAayxbCommand
  end

end
