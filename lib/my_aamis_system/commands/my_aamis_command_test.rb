class MyAamisSystem::MyAamisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamisSystem::MyAamisCommand
    assert_equality subject.class, MyAamisSystem::MyAamisCommand
  end

end
